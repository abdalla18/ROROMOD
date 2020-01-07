
global $g_hGUI_ABDALLA_TAB_ITEM2 = 0



Func town11 ()


$g_hGUI_ABDALLA_TAB_ITEM2 = GUICtrlCreateTabItem(GetTranslatedFileIni("MBR Main GUI", "Tab_03_STab_03_STab_01", "11"))
	Local $x = 15, $y = 40
	GUICtrlCreateGroup("تجهيز الجيش السريع", $x - 10, $y - 15, $g_iSizeWGrpTab3, $g_iSizeHGrpTab3)
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 20 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D1")
		
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
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 340, $y + 80, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 320, $y + 80, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 300, $y + 80, 16, 16)
;5
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 340, $y + 100, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 320, $y + 100, 16, 16)
;6
    _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 340, $y + 120, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 320, $y + 120, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 300, $y + 120, 16, 16)
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
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnMiner, $x + 320, $y + 200, 16, 16)
;11
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 340, $y + 220, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 320, $y + 220, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x + 300, $y + 220, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWallBreaker, $x + 280, $y + 220, 16, 16)
;12
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 340, $y + 240, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 320, $y + 240, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x + 300, $y + 240, 16, 16)
;13
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 340, $y + 260, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 320, $y + 260, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x + 300, $y + 260, 16, 16)
;14
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 340, $y + 280, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 320, $y + 280, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x + 300, $y + 280, 16, 16)
;15
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 340, $y + 300, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x + 320, $y + 300, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x + 300, $y + 300, 16, 16)
;16
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnWizard, $x + 340, $y + 320, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x + 320, $y + 320, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 300, $y + 320, 16, 16)
;17
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnArcher, $x + 340, $y + 340, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnElectroDragon, $x + 320, $y + 340, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnGiant, $x + 300, $y + 340, 16, 16)
	_GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x + 280, $y + 340, 16, 16)
	
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 40 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D2")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 60 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D3")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 80 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D4")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 100 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D5")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 120 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D6")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 140 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D7")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 160 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D8")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 180 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D9")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 200 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D10")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 220 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D11")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 240 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D12")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 260 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D13")		
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 280 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D14")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 300 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D15")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 320 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D16")	
			
	$bIconABDALLA = _GUIImageList_Create(24, 24, 4)
			_GUIImageList_AddBitmap($bIconABDALLA, @ScriptDir & "\images\Button\iconPush.bmp")
      $g_B1 = GUICtrlCreateButton("", $x + 400, $y + 340 , 16, 16)
			_GUICtrlButton_SetImageList($g_B1, $bIconABDALLA, 4)
			GUICtrlSetOnEvent(-1, "D17")			
			
						
	
			
			
   $y = 30
   $g_EmulatorSubTab = "التاون هول 11 "		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 20  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	
	
	$g_EmulatorSubTab = "تم تطوير الميزة بواسطة : ABDALLA AL MHMOOD "		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 130, $y + 20  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	
	
	$g_EmulatorSubTab = "1-(130 بربر)(130 ارشر)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 40  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
    
	$g_EmulatorSubTab = "2-(100ارشر)(100بربر)(12 عملاق)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 60  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "3-(100 ارشر)(50 بربر)(20 عملاق)(5 مفجر)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 80  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "4-(100 ارشر)(37ساحر )(6 مفجر)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 100  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "5-(30 ساحر )(28 عملاق)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 120  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "6-(10 مفجر سور)(24 عملاق)(30 ساحر )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 140  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "7-(2 ارشر)(43 حفار)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 160  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "8-(8 بيبي دراغون)(30 حفار)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 180  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "9-(16 عملاق)(20 حفار)(20 ساحر )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 200  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "10-(20 حفار)(20 ساحر )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 220  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "11-(16 عملاق)(5 مفجر)(15 ساحر )(11 بيبي دراغون)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 240  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "12-(12 عملاق)(50 اارشر)(15 بيبي دراغون)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 260  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "13-(10 ساحرة)(15 ساحر)(16 عملاق)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 280  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "14-(5 ببيكا)(15 عملاق)(15 ساحر )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 300  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "15-(100 ارشر)(2 تنين كهربائي)(4 بيكا)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 320  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "16-(15 ساحر )(15 عملاق )( 4 تنين كهربائي )"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 340  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	$g_EmulatorSubTab = "17-(4 كهربائي)(4 بيبي)(50 ارشر)(10 عملاق)"		
	GUICtrlCreateLabel($g_EmulatorSubTab, $x + 8, $y + 360  - 10, 400, 50)
	GUICtrlSetFont(-1, 10, $FW_BOLD, Default, "Arial")
	GUICtrlSetColor(-1, 0x00897b)
	
	
        GUICtrlCreateTabItem("")


Endfunc ;==>town11


Func C1 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("130", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("130", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C1

Func C2 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C2

Func C3 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopBarbarian] = GUICtrlCreateInput("50", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmyTroopLevel[$eTroopWizard] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)
GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C3

Func C4 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopWallBreaker] = GUICtrlCreateInput("6", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("37", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C4

Func C5 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("28", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C5

Func C6 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("24", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("30", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C6

Func C7 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahTxtTrainArmyTroopCount[$eTroopArcher] = GUICtrlCreateInput("2", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
	_GUICtrlSetTip(-1, $sTxtSetPerc & " " & $sTroopName & " " & $sTxtSetPerc2)
	GUICtrlSetState(-1, $GUI_HIDE)
	GUICtrlSetLimit(-1, 3)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("43", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C7

Func C8 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("8", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("30", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C8



Func C9 ()

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
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("20", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C9


Func C10 ()

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
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("20", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C10


Func C11 ()

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
	; BDragon
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtBabyDragons", "Baby Dragons")
	$g_ahPicTrainArmyTroop[$eTroopBabyDragon] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnBabyDragon, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopBabyDragon] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("11", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C11


Func C12 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C12


Func C13 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("15", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C13


Func C14 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("14", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C14

Func C15 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("2", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	; Pekkas
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtPekkas", "Pekkas")
	$g_ahPicTrainArmyTroop[$eTroopPekka] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnPekka, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopPekka] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopPekka] = GUICtrlCreateInput("4", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C15

Func C16 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopElectroDragon] = GUICtrlCreateInput("4", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopWitch] = GUICtrlCreateInput("15", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C16

Func C17 ()

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
	$g_ahTxtTrainArmyTroopCount[$eTroopGiant] = GUICtrlCreateInput("10", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopWizard] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahTxtTrainArmyTroopCount[$eTroopBabyDragon] = GUICtrlCreateInput("4", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	; Witches
	Local $sTroopName = GetTranslatedFileIni("MBR Global GUI Design Names Troops", "TxtWitches", "Witches")
	$g_ahPicTrainArmyTroop[$eTroopWitch] = _GUICtrlCreateIcon($g_sLibIconPath, $eIcnWitch, $x, $y - 5, 32, 32)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Level", -1) & " " & $sTroopName & ":" & @CRLF & GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "Mouse_Left_Click", -1))
	GUICtrlSetOnEvent(-1, "TrainTroopLevelClick")
	$g_ahLblTrainArmyTroopLevel[$eTroopWitch] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeWallWrecker] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_ahLblTrainArmyTroopLevel[$eTroopMiner] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
	GUICtrlSetBkColor(-1, $COLOR_WHITE)
	GUICtrlSetFont(-1, 7, 400)
	$g_ahTxtTrainArmyTroopCount[$eTroopMiner] = GUICtrlCreateInput("0", $x + 1, $y + 29, 30, 20, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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
	$g_ahLblTrainArmySiegeLevel[$eSiegeBattleBlimp] = GUICtrlCreateLabel("1", $x + 2, $y + 14, 6, 11)
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
	$g_hTxtTotalCampForced = GUICtrlCreateInput("260", $x + 137, $y + 3, 30, 17, BitOR($GUI_SS_DEFAULT_INPUT, $ES_CENTER, $ES_NUMBER))
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


	$g_hChkPreciseArmy = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkPreciseArmy", "Precise Army"), $x + 242, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "Precise ArmyTip", "Always check and remove wrong troops or spells exist in army"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

	$g_hChkDoubleTrain = GUICtrlCreateCheckbox(GetTranslatedFileIni("MBR GUI Design Child Attack - Troops", "ChkDoubleTrain", "Double Train"), $x + 332, $y + 26, -1, -1)
	_GUICtrlSetTip(-1, GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip", "Train 2nd set of Troops & Spells after training 1st combo") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip1", "Make sure to enter exactly the 'Total Camp',") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip2", "'Total Spell' and number of Troops/Spells in your Setting") & @CRLF & _
			GetTranslatedFileIni("MBR Global GUI Design", "DoubleTrainTip3", "Note: Donations + Double Train can produce an unbalanced army!"))
	GUICtrlSetBkColor(-1, $GUI_BKCOLOR_TRANSPARENT)
	GUICtrlSetState(-1, $GUI_CHECKED)

GUICtrlCreateGroup("", -99, -99, 1, 1)



EndFunc   ;==>C17


FUNC D1 ()
BotMinimizeRequest()
C1 ()
RestartBotA ()


EndFunc ;==>C1

FUNC D2 ()
BotMinimizeRequest()
C2 ()
RestartBotA ()

EndFunc ;==>C2

FUNC D3 ()
BotMinimizeRequest()
C3 ()
RestartBotA ()

EndFunc ;==>C3

FUNC D4 ()
BotMinimizeRequest()
C4 ()
RestartBotA ()

EndFunc ;==>C4

FUNC D5 ()
BotMinimizeRequest()
C5 ()
RestartBotA ()

EndFunc ;==>C5

FUNC D6 ()
BotMinimizeRequest()
C6 ()
RestartBotA ()

EndFunc ;==>C6

FUNC D7 ()
BotMinimizeRequest()
C7 ()
RestartBotA ()

EndFunc ;==>C7

FUNC D8 ()
BotMinimizeRequest()
C8 ()
RestartBotA ()

EndFunc ;==>C8

FUNC D9 ()
BotMinimizeRequest()
C9 ()
RestartBotA ()

EndFunc ;==>C9


FUNC D10 ()
BotMinimizeRequest()
C10 ()
RestartBotA ()

EndFunc ;==>C10

FUNC D11 ()
BotMinimizeRequest()
C11 ()
RestartBotA ()

EndFunc ;==>C11

FUNC D12 ()
BotMinimizeRequest()
C12 ()
RestartBotA ()

EndFunc ;==>C12

FUNC D13 ()
BotMinimizeRequest()
C13 ()
RestartBotA ()

EndFunc ;==>C13

FUNC D14 ()
BotMinimizeRequest()
C14 ()
RestartBotA ()

EndFunc ;==>C14


FUNC D15 ()
BotMinimizeRequest()
C15 ()
RestartBotA ()

EndFunc ;==>C15

FUNC D16 ()
BotMinimizeRequest()
C16 ()
RestartBotA ()

EndFunc ;==>C16

FUNC D17 ()
BotMinimizeRequest()
C17 ()
RestartBotA ()

EndFunc ;==>C17
