; #FUNCTION# ====================================================================================================================
; Name ..........: MBR GUI Design
; Description ...: This file creates the "Strategies" tab under the "Attack Plan" tab
; Syntax ........:
; Parameters ....: None
; Return values .: None
; Author ........:
; Modified ......: CodeSlinger69 (2017)
; Remarks .......: This file is part of MyBot, previously known as ClashGameBot. Copyright 2015-2019
;                  MyBot is distributed under the terms of the GNU GPL
; Related .......:
; Link ..........: https://github.com/MyBotRun/MyBot/wiki
; Example .......: No
; ===============================================================================================================================
#include-once

Global $g_hGUI_STRATEGIES = 0
Global $g_hGUI_STRATEGIES_TAB = 0, $g_hGUI_STRATEGIES_TAB_ITEM1 = 0, $g_hGUI_STRATEGIES_TAB_ITEM2 = 0

Global $g_hCmbPresetList = 0, $g_hTxtPresetMessage = 0, $g_hLblLoadPresetMessage = 0, $g_hBtnGUIPresetLoadConf = 0, $g_hChkDeleteConf = 0, $g_hBtnGUIPresetDeleteConf = 0, _
	   $g_hBtnStrategyFolder = 0, $g_hTxtPresetSaveFilename = 0, $g_hTxtSavePresetMessage = 0, $g_hBtnGUIPresetSaveConf = 0

Func CreateAttackStrategies()

	$g_hGUI_STRATEGIES = _GUICreate("", $g_iSizeWGrpTab2, $g_iSizeHGrpTab2, 5, 25, BitOR($WS_CHILD, $WS_TABSTOP), -1, $g_hGUI_ATTACK)
	;GUISetBkColor($COLOR_WHITE, $g_hGUI_STRATEGIES)

	GUISwitch($g_hGUI_STRATEGIES)
	Local $xStart = 5, $yStart = 25
	$g_hGUI_STRATEGIES_TAB = GUICtrlCreateTab(0, 0, $g_iSizeWGrpTab2, $g_iSizeHGrpTab2, BitOR($TCS_MULTILINE, $TCS_RIGHTJUSTIFY))
	$g_hGUI_STRATEGIES_TAB_ITEM1 = GUICtrlCreateTabItem(GetTranslatedFileIni("MBR Main GUI", "Tab_03_STab_03_STab_01", "12+13"))

	Local $x = 15, $y = 40
	GUICtrlCreateGroup("CLick trian ", $x - 10, $y - 15, $g_iSizeWGrpTab3, $g_iSizeHGrpTab3)
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
   $g_EmulatorSubTab = "13+12 TownHall   "		
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
	
	
        


	$g_hGUI_STRATEGIES_TAB_ITEM2 = GUICtrlCreateTabItem(GetTranslatedFileIni("MBR Main GUI", "Tab_03_STab_03_STab_02", "11"))
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

EndFunc   ;==>CreateAttackStrategies
