global $g_hGUI_ABDALLA = 0 
global $g_hGUI_ABDALLA_TAB = 0
global $g_hGUI_ABDALLA_TAB_ITEM1 = 0
global $g_EmulatorSubTab = 0, $g_B1 = 0, $bIconABDALLA = 0, $g_hGUI_ABDALLA_TAB_ITEM2 = 0, $g_hGUI_ABDALLA_TAB_ITEM3 = 0
Func Create1()
$g_hGUI_ABDALLA = _GUICreate("", $g_iSizeWGrpTab2, $g_iSizeHGrpTab2, 5, 25, BitOR($WS_CHILD, $WS_TABSTOP), -1, $g_hGUI_ATTACK)
	;GUISetBkColor($COLOR_WHITE, $g_hGUI_ABDALLA)
	GUISwitch($g_hGUI_ABDALLA)
	Local $xStart = 5, $yStart = 25
	$g_hGUI_ABDALLA_TAB = GUICtrlCreateTab(0, 0, $g_iSizeWGrpTab2, $g_iSizeHGrpTab2, BitOR($TCS_MULTILINE, $TCS_RIGHTJUSTIFY))
	$g_hGUI_ABDALLA_TAB_ITEM1 = GUICtrlCreateTabItem(GetTranslatedFileIni("MBR Main GUI", "Tab_03_STab_03_STab_01", "12"))
	Local $x = 15, $y = 40
	GUICtrlCreateGroup("تجهيز الجيش السريع", $x - 10, $y - 15, $g_iSizeWGrpTab3, $g_iSizeHGrpTab3)
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 20 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B1")
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 40 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B2")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 60 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B3")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 80 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B4")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 100 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B5")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 120 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B6")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 140 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B7")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 160 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B8")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 180 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B9")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 200 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B10")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 220 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B11")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 240 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B12")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 260 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B13")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 280 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B14")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 300 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B15")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 320 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B16")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 340 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "B17")			
			
				
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 20, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 40, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 60, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 80, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 100, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 120, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 140, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 160, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 180, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 200, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 220, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 240, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 260, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 280, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 300, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 320, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x + 380, $y + 340, 16, 16)
	
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 20, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 40, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 60, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 80, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 100, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 120, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 140, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 160, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 180, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 200, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 220, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 240, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 260, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 280, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 300, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 320, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTrain, $x + 360, $y + 340, 16, 16)	
				
				
	;1
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x + 340, $y + 20, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 320, $y + 20, 16, 16)
;2	
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x + 340, $y + 40, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 320, $y + 40, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 300, $y + 40, 16, 16)
;3
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x + 340, $y + 60, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 320, $y + 60, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 300, $y + 60, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 280, $y + 60, 16, 16)
;4
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 340, $y + 80, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 320, $y + 80, 16, 16)
	
;5
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 340, $y + 100, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 320, $y + 100, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 300, $y + 100, 16, 16)
;6
    _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 340, $y + 120, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 320, $y + 120, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 300, $y + 120, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 280, $y + 120, 16, 16)
;7
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 340, $y + 140, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x + 320, $y + 140, 16, 16)
;8
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x + 340, $y + 160, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x + 320, $y + 160, 16, 16)
;9
    _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 340, $y + 180, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x + 320, $y + 180, 16, 16)	
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 300, $y + 180, 16, 16)
;10
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 340, $y + 200, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x + 320, $y + 200, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 300, $y + 200, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 280, $y + 200, 16, 16)
;11
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x + 340, $y + 220, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x + 320, $y + 220, 16, 16)
	
;12
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 340, $y + 240, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x + 320, $y + 240, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x + 300, $y + 240, 16, 16)
;13
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 340, $y + 260, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 320, $y + 260, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x + 300, $y + 260, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 280, $y + 260, 16, 16)
;14
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 340, $y + 280, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x + 320, $y + 280, 16, 16)
	
;15
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 340, $y + 300, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x + 320, $y + 300, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 300, $y + 300, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 280, $y + 300, 16, 16)
;16
	
	
;17
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x + 340, $y + 340, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 320, $y + 340, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 300, $y + 340, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 280, $y + 340, 16, 16)
			
			
   $y = 30
   $g_EmulatorSubTab = "االتاون هول 12 "		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 10, $y + 20  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	
	
	$g_EmulatorSubTab = "تم تطوير الميزة بواسطة : ABDALLA AL MHMOOD "		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 130, $y + 20  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	
	$g_EmulatorSubTab = "1- (140 ارشر)(140 بربر)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 40  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
   
	$g_EmulatorSubTab = "2-(100 بربر)(100 ارشر)(16 عملاق)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 60  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "3-(100 بربر)(100 ارشر)(14 عملاق)(5 مفجر سور)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 80  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "4-(32 عملاق)(30 ساحر )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 100  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "5-(5 مفجر )(30 ساحر )(30 عملاق )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 120  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "6-(50 ارشر)(5 مفجر سور)(20 عملاق )(30ساحر )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 140  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "7-(4 ارشر)(46 حفار)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 160  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "8-(10 بيبي دراغون)(30 حفار)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 180  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "9-(16 عملاق)(20 حفار)(20 ساحر )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 200  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "10-(5 مفجر سور)(15 ساحر )(14 عملاق)(14 بيبي دراغون)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 220  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "11-(15 بيبي دراغون)(5 بيكا)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 240  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "12-(15 ساحر )(10 بيبي دراغون )(4 تنين كهربائي )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 260  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "13-(14 ساحر )(5 مفجر)(12 عملاق)(6 بيكا)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 280  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "14-(20 بيبي دراغون )(20 ساحر )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 300  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "15-(45 ارشر)(15 عملاق)(5 مفجر)(5 تنين كهربائي)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 320  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "16-(3 ارشر)(12 عملاق )(4 مفجر)(15 ساحر )(5 بيبي)(3 بيكا)(2 واتش)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 340  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	$g_EmulatorSubTab = "17-(16 عملاق )(15 ساحر )(10 مفجر)(10 واتش)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 360  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, $COLOR_NAVY)
	
	
        GUICtrlCreateTabItem("")
		
		
		town11 ()
Endfunc ;==>Create1



Global $g_hGUI_TRAINARMY = 0
Global $g_hGUI_TRAINARMY_TAB = 0, $g_hGUI_TRAINARMY_TAB_ITEM1 = 0, $g_hGUI_TRAINARMY_TAB_ITEM2 = 0, $g_hGUI_TRAINARMY_TAB_ITEM3 = 0, $g_hGUI_TRAINARMY_TAB_ITEM4 = 0

; Troops/Spells sub-tab
Global $g_hChkUseQuickTrain = 0, $g_ahChkArmy[3] = [0, 0, 0]
Global $g_ahTxtTrainArmyTroopCount[$eTroopCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_ahLblTrainArmyTroopLevel[$eTroopCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_ahTxtTrainArmySpellCount[$eSpellCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_ahLblTrainArmySpellLevel[$eSpellCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_ahTxtTrainArmySiegeCount[$eSiegeMachineCount] = [0, 0]
Global $g_ahLblTrainArmySiegeLevel[$eSiegeMachineCount] = [0, 0]
Global $g_hTxtFullTroop = 0, $g_hChkTotalCampForced = 0, $g_hTxtTotalCampForced = 0, $g_hChkForceBrewBeforeAttack = 0
Global $g_hChkDoubleTrain = 0

Global $g_hGrpTrainTroops = 0
Global $g_ahPicTrainArmyTroop[$eTroopCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_ahPicTrainArmySpell[$eSpellCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_ahPicTrainArmySiege[$eSiegeMachineCount] = [0, 0]
Global $g_hLblTotalTimeCamp = 0, $g_hLblElixirCostCamp = 0, $g_hLblDarkCostCamp = 0, $g_hCalTotalTroops = 0, $g_hLblTotalProgress = 0, $g_hLblCountTotal = 0, _
		$g_hTxtTotalCountSpell = 0, $g_hLblTotalTimeSpell = 0, $g_hLblElixirCostSpell = 0, $g_hLblDarkCostSpell = 0, _
		$g_hLblTotalTimeSiege = 0, $g_hLblCountTotalSiege = 0, $g_hLblGoldCostSiege = 0

; Boost sub-tab
Global $g_hCmbBoostBarracks = 0, $g_hCmbBoostSpellFactory = 0, $g_hCmbBoostBarbarianKing = 0, $g_hCmbBoostArcherQueen = 0, $g_hCmbBoostWarden = 0, $g_hCmbBoostEverything = 0
Global $g_hLblBoosthour = 0, $g_ahLblBoosthoursE = 0
Global $g_hLblBoosthours[12] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_hChkBoostBarracksHours[24] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], $g_hChkBoostBarracksHoursE1 = 0, $g_hChkBoostBarracksHoursE2 = 0




Global $g_hChkCustomTrainOrderEnable = 0
Global $g_ahCmbTroopOrder[$eTroopCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_ahImgTroopOrder[$eTroopCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_hBtnTroopOrderSet = 0, $g_ahImgTroopOrderSet = 0
Global $g_hBtnRemoveTroops



Global $g_hChkCustomBrewOrderEnable = 0
Global $g_ahCmbSpellsOrder[$eSpellCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_ahImgSpellsOrder[$eSpellCount] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Global $g_hBtnSpellsOrderSet = 0, $g_ahImgSpellsOrderSet = 0
Global $g_hBtnRemoveSpells


; Options sub-tab
Global $g_hChkCloseWhileTraining = 0, $g_hChkCloseWithoutShield = 0, $g_hChkCloseEmulator = 0, $g_hChkSuspendComputer = 0, $g_hChkRandomClose = 0, $g_hRdoCloseWaitExact = 0, _
		$g_hRdoCloseWaitRandom = 0, $g_hCmbCloseWaitRdmPercent = 0, $g_hCmbMinimumTimeClose = 0, $g_hSldTrainITDelay = 0, $g_hChkTrainAddRandomDelayEnable = 0, $g_hTxtAddRandomDelayMin = 0, _
		$g_hTxtAddRandomDelayMax = 0

Global $g_hLblCloseWaitRdmPercent = 0, $g_hLblCloseWaitingTroops = 0, $g_hLblSymbolWaiting = 0, $g_hLblWaitingInMinutes = 0, $g_hLblTrainITDelay = 0, $g_hLblTrainITDelayTime = 0, _
		$g_hLblAddDelayIdlePhaseBetween = 0, $g_hLblAddDelayIdlePhaseSec = 0, $g_hPicCloseWaitTrain = 0, $g_hPicCloseWaitStop = 0, $g_hPicCloseWaitExact = 0

Func A1 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("140", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("140", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A1

Func A2 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("100", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("16", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("100", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A2

Func A3 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("100", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("14", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("5", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("100", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A3

Func A4 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("32", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("30", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A4

Func A5 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("30", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("5", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("30", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A5

Func A6 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("20", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("5", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("30", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("50", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A6

Func A7 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("46", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("4", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A7

Func A8 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("10", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("30", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A8

Func A9 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("16", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("20", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("20", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A9

Func A10 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("14", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("5", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("15", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("14", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A10

Func A11 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("15", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("15", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("5", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A11

Func A12 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("15", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("10", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("4", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A12

Func A13 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("12", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("5", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("14", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("6", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A13

Func A14 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("20", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("20", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A14

Func A15 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("15", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("5", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("5", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("45", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A15

Func A16 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("12", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("4", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("15", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("5", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("2", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("3", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("3", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A16


Func A17 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	$x = $iStartX
	$y += 20
	; Barbarians
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBarbarians", "Barbarians")
	$g_ahPicTrainArmyTroop[$eTroopBarbarian] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBarbarian, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", "Level") & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", "Mouse Left Click to Up level" & @CRLF & "Shift + Mouse Left Click to Down level"))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBarbarian] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Giants
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGiants", "Giants")
	$g_ahPicTrainArmyTroop[$eTroopGiant] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGiant] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("16", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; WallBreakers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWallBreakers", "Wall Breakers")
	$g_ahPicTrainArmyTroop[$eTroopWallBreaker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWallBreaker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("10", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wizards
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWizards", "Wizards")
	$g_ahPicTrainArmyTroop[$eTroopWizard] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("15", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtDragons", "Dragons")
	$g_ahPicTrainArmyTroop[$eTroopDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Electro Dragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtElectroDragons", "Electro Dragons")
	$g_ahPicTrainArmyTroop[$eTroopElectroDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopElectroDragon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Minions
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMinions", "Minions")
	$g_ahPicTrainArmyTroop[$eTroopMinion] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMinion, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMinion] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMinion] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Valkyries
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtValkyries", "Valkyries")
	$g_ahPicTrainArmyTroop[$eTroopValkyrie] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnValkyrie, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopValkyrie] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopValkyrie] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("10", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	; Archers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtArchers", "Archers")
	$g_ahPicTrainArmyTroop[$eTroopArcher] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopArcher] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Goblins
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGoblins", "Goblins")
	$g_ahPicTrainArmyTroop[$eTroopGoblin] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGoblin, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGoblin] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGoblin] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Balloons
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBalloons", "Balloons")
	$g_ahPicTrainArmyTroop[$eTroopBalloon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBalloon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBalloon] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBalloon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Healers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHealers", "Healers")
	$g_ahPicTrainArmyTroop[$eTroopHealer] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHealer, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHealer] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHealer] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Miners
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtMiners", "Miners")
	$g_ahPicTrainArmyTroop[$eTroopMiner] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 45
	; Bowlers
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBowlers", "Bowlers")
	$g_ahPicTrainArmyTroop[$eTroopBowler] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBowler, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBowler] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBowler] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Hogs
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtHogRiders", "Hog Riders")
	$g_ahPicTrainArmyTroop[$eTroopHogRider] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnHogRider, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopHogRider] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopHogRider] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Golems
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtGolems", "Golems")
	$g_ahPicTrainArmyTroop[$eTroopGolem] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnGolem, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopGolem] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopGolem] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Lavas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtLavaHounds", "Lava Hounds")
	$g_ahPicTrainArmyTroop[$eTroopLavaHound] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLavaHound, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopLavaHound] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopLavaHound] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainTroopCountEdit")

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("0", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	$x = 210
	$y += 40

	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnSiegeCost, $x - 36, $y + 10, 24, 24)
	$g_hLblTotalTimeSiege = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblGoldCostSiege = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
		GUICtrlSetBkColor(-1, $COLOR_GRAY)
		GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
		GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGold, $x + 63, $y + 14, 16, 16)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 138, $y + 15, -1, -1, $SS_RIGHT)
	$g_hLblCountTotalSiege = GUICtrlCreateLabel(0, $x + 173, $y + 15, 30, 15, $SS_CENTER)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_02", "The total units of Siege Machines"))
		GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
		GUICtrlCreateLabel("x", $x + 208, $y + 15, -1, -1)

	$x = 30
	$y += 45
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnCamp, $x - 10, $y - 15, 24, 24)
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblFullTroop", "'Full' Camps"), $x + 16, $y - 7, 55, 17)
	GUICtrlCreateLabel(ChrW(8805), $x + 75, $y - 7, -1, 17)
	$g_hTxtFullTroop = GUICtrlCreateInput("100", $x + 84, $y - 10, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtFullTroop_Info_01", "Army camps are 'Full' when reaching this %, then start attack."))
	GUICtrlSetLimit(-1, 3)
	GUICtrlCreateLabel("%", $x + 115, $y - 7, -1, 17)

	$x += 180
	$y -= 23
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnTroopsCost, $x - 33, $y + 10, 24, 24)
	$g_hLblTotalTimeCamp = GUICtrlCreateLabel(" 0s", $x - 11, $y + 15, 70, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	$g_hLblElixirCostCamp = GUICtrlCreateLabel(" 0", $x + 65, $y + 15, 77, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElixir, $x + 63, $y + 14, 16, 16)
	$g_hLblDarkCostCamp = GUICtrlCreateLabel(" 0", $x + 148, $y + 15, 62, 15, $SS_RIGHT)
	GUICtrlSetBkColor(-1, $COLOR_GRAY)
	GUICtrlSetFont(-1, 9, $FW_BOLD, Default, "Arial", $CLEARTYPE_QUALITY)
	GUICtrlSetColor(-1, $COLOR_WHITE)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnDark, $x + 146, $y + 14, 16, 16)

	$x -= 195
	$y += 35
	$g_hChkTotalCampForced = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced", "Force Total Army Camp") & ":", $x + 3, $y, -1, -1)
	GUICtrlSetState(-1, $GUI_CHECKED)
	GUICtrlSetOnEvent(-1, "chkTotalCampForced")
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkTotalCampForced_Info_01", "If not detected set army camp values (instead ask)"))
	$g_hTxtTotalCampForced = GUICtrlCreateInput("280", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	GUICtrlSetOnEvent(-1, "SetComboTroopComp")
	GUICtrlSetLimit(-1, 3)

	$g_hCalTotalTroops = GUICtrlCreateProgress($x, $y + 22, 407, 10)
	$g_hLblTotalProgress = GUICtrlCreateLabel("", $x, $y + 22, 407, 10)
	GUICtrlSetBkColor(-1, $COLOR_RED)
	GUICtrlSetState(-1, BitOR($GUI_DISABLE, $GUI_HIDE))

	$x += 38
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal", "Total"), $x + 295, $y + 7, -1, -1, $SS_RIGHT)
	$g_hLblCountTotal = GUICtrlCreateLabel(0, $x + 330, $y + 5, 30, 15, $SS_CENTER)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "LblCountTotal_Info_01", "The total Units of Troops should equal Total Army Camps."))
	GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlCreateLabel("x", $x + 364, $y + 7, -1, -1)
	;GUICtrlCreateGroup("", -99, -99, 1, 1)

	$x = $iStartX
	$y = 245
	;$g_hGrpCookSpell = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_02", "Brew Spells"), $x - 5, $y, $g_iSizeWGrpTab3, 123)
	$y += 17
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "SpellCapacity", "Spell Capacity") & ":", $x , $y, -1, -1, $SS_RIGHT)
	$g_hTxtTotalCountSpell = GUICtrlCreateCombo("", $x + 80, $y - 3, 35, 21, BitOR($CBS_DROPDOWNLIST, $CBS_AUTOHSCROLL))
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtTotalCountSpell_Info_01", "Enter the No. of Spells Capacity. Set to ZERO if you don't want any Spells"))
	;GUICtrlSetBkColor(-1, $COLOR_MONEYGREEN) ;lime, moneygreen
	GUICtrlSetData(-1, "0|2|4|6|7|8|9|10|11", "11")
	GUICtrlSetOnEvent(-1, "TotalSpellCountClick")

	$y += 13
	; Lightning
	Local $sSpellName = GetTranslatedFileIni("MBR Global GUI Design Names Spells", "TxtLightningSpells", "Lightning Spell")
	$g_ahPicTrainArmySpell[$eSpellLightning] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnLightSpell, $x, $y + 10, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSpellName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainSpellLevelClick")
	$g_ahLblTrainArmySpellLevel[$eSpellLightning] = GUICtrlCreateLabel("1", $x + 2, $y + 29, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySpellCount[$eSpellLightning] = GUICtrlCreateInput("5", $x + 1, $y + 44, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSpellName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 2)
	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")


	GUICtrlSetOnEvent(-1, "TrainSpellCountEdit")

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A17





Func B1 ()
BotMinimizeRequest()
A1 ()
RestartBotA ()


Endfunc ;==>B1

Func B2 ()
BotMinimizeRequest()
A2 ()
RestartBotA ()
Endfunc ;==>B2

Func B3 ()
BotMinimizeRequest()
A3 ()
RestartBotA ()
Endfunc ;==>B3

Func B4 ()
BotMinimizeRequest()
A4 ()
RestartBotA ()
Endfunc ;==>B4

Func B5 ()
BotMinimizeRequest()
A5 ()
RestartBotA ()
Endfunc ;==>B5

Func B6 ()
BotMinimizeRequest()
A6 ()
RestartBotA ()
Endfunc ;==>B6

Func B7 ()
BotMinimizeRequest()
A7 ()
RestartBotA ()
Endfunc ;==>B7

Func B8 ()
BotMinimizeRequest()
A8 ()
RestartBotA ()
Endfunc ;==>B8

Func B9 ()
BotMinimizeRequest()
A9 ()
RestartBotA ()
Endfunc ;==>B9


Func B10 ()
BotMinimizeRequest()
A10 ()
RestartBotA ()
Endfunc ;==>B10


Func B11 ()
BotMinimizeRequest()
A11 ()
RestartBotA ()
Endfunc ;==>B11


Func B12 ()
BotMinimizeRequest()
A12 ()
RestartBotA ()
Endfunc ;==>B12


Func B13 ()
BotMinimizeRequest()
A13 ()
RestartBotA ()
Endfunc ;==>B13


Func B14 ()
BotMinimizeRequest()
A14 ()
RestartBotA ()
Endfunc ;==>B14


Func B15 ()
BotMinimizeRequest()
A15 ()
RestartBotA ()
Endfunc ;==>B15


Func B16 ()
BotMinimizeRequest()
A16 ()
RestartBotA ()
Endfunc ;==>B16


Func B17 ()
BotMinimizeRequest()
A17 ()
RestartBotA ()
Endfunc ;==>B17		


Func A18 ()

Local $sTxtSetPerc = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_01", "Enter the No. of")
	Local $sTxtSetPerc2 = GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "TxtSetTroop_Info_02", "to make.")
	Local $iStartX = 12

	Local $x = 0
	Local $y = 12
	$g_hChkUseQuickTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkUseQuickTrain", "Use Quick Train"), $x + 15, $y + 19, -1, 15)
	GUICtrlSetState(-1, $GUI_UNCHECKED)
	GUICtrlSetOnEvent(-1, "chkUseQTrain")
	For $i = 0 To 2
		$g_ahChkArmy[$i] = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkArmy", "Army ") & $i + 1, $x + 120 + $i * 60, $y + 20, 50, 15)
		GUICtrlSetState(-1, $GUI_DISABLE)
		If $i = 0 Then GUICtrlSetState(-1, $GUI_CHECKED)
		GUICtrlSetOnEvent(-1, "chkQuickTrainCombo")
	Next
	GUICtrlCreateLabel(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Btn_Remove_Army", "Remove Army"), $x + 335, $y + 22, -1, 15, $SS_LEFT)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnResetButton, $x + 405, $y + 17, 24, 24)
	GUICtrlSetOnEvent(-1, "Removecamp")

	$x = 10
	$y = 49
	$g_hGrpTrainTroops = GUICtrlCreateGroup(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Group_01", "Train Army"), $x - 5, $y, $g_iSizeWGrpTab3, 320)

	

	$x += 38
	; Wall Wrecker
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtWallWrecker", "Wall Wrecker")
	$g_ahPicTrainArmySiege[$eSiegeWallWrecker] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallW, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeWallWrecker] = GUICtrlCreateInput("1", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")

	; Next Row
	$x = $iStartX
	$y += 58

	

	$x += 38
	; Battle Blimp
	Local $sSiegeName = GetTranslatedFileIni("MBR Global GUI Design Names Siege Machines", "TxtBattleBlimp", "Battle Blimp")
	$g_ahPicTrainArmySiege[$eSiegeBattleBlimp] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBattleB, $x, $y - 5, 32, 32)
		_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sSiegeName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
		GUICtrlSetOnEvent(-1, "TrainSiegeLevelClick")
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
		GUICtrlSetBkColor(-1, $COLOR_WHITE)
		GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmySiegeCount[$eSiegeBattleBlimp] = GUICtrlCreateInput("1", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
		_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sSiegeName & " " & $sTxtSetPerc2)
		GUICtrlSetState(-1, $GUI_HIDE)
		GUICtrlSetLimit(-1, 2)
		GUICtrlSetOnEvent(-1, "TrainSiegeCountEdit")


	

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>A18
		
		