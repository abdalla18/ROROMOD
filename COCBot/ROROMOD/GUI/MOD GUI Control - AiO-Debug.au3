; #FUNCTION# ====================================================================================================================
; Name ..........: MOD GUI Control - AiO-Debug
; Description ...: This file Includes all functions to current GUI
; Syntax ........:
; Parameters ....: None
; Return values .: None
; Author ........: Team AiO MOD++
; Modified ......:
; Remarks .......: This file is part of MyBot, previously known as ClashGameBot. Copyright 2015-2019
;                  MyBot is distributed under the terms of the GNU GPL
; Related .......:
; Link ..........: https://github.com/MyBotRun/MyBot/wiki
; Example .......: No
; ===============================================================================================================================
#include-once

Func btnTestExecuteButton()
	Local $currentRunState = $g_bRunState
	$g_bRunState = True

	Local $sButton = GUICtrlRead($g_hTxtTestExecuteButton)
	SetLog("Execute : " & $sButton, $COLOR_INFO)

	Local $saExecResult = Execute($sButton)

	If $saExecResult = "" And @error <> 0 Then
		Setlog("Result : Error", $COLOR_ERROR)
	ElseIf IsArray($saExecResult) Then
		Setlog("Result (IsArray) : " & _ArrayToString($saExecResult, ","), $COLOR_INFO)
		_ArrayDisplay($saExecResult, "Debug Func. Result")
	Else
		Setlog("Result : " & $saExecResult, $COLOR_INFO)
	EndIf

	$g_bRunState = $currentRunState
EndFunc   ;==>btnTestFindButton

Func btnTestSuperXP()
	Local $currentRunState = $g_bRunState
	Local $currentSetlog = $g_bDebugSetlog
	Local $currentEnableSuperXP = $g_bEnableSuperXP
	Local $currentAQueenSX = $g_bAQueenSX

	_GUICtrlTab_ClickTab($g_hTabMain, 0)
	$g_bRunState = True
	$g_bFirstStart = True
	$g_bEnableSuperXP = True
	$g_iActivateOptionSX = 2
	If $g_hTimerSinceStarted = 0 Then $g_hTimerSinceStarted = __TimerInit()
	If $g_iTimePassed = 0 Then $g_iTimePassed += Int(__TimerDiff($g_hTimerSinceStarted))

	AndroidOnlyZoomOut()
	$g_bAQueenSX = $eHeroQueen
	SetLog(_PadStringCenter(" Test SuperXP begin (" & $g_sBotVersion & ")", 54, "="), $COLOR_INFO)
	MainSXHandler()
	SetLog(_PadStringCenter(" Test SuperXP end ", 54, "="), $COLOR_INFO)

	$g_bAQueenSX = $currentAQueenSX
	$g_bEnableSuperXP = $currentEnableSuperXP
	$g_bDebugSetlog = $currentSetlog
	$g_bRunState = $currentRunState
EndFunc   ;==>btnTestSuperXP

Func btnTestBotHumanization()
	SetLog(_PadStringCenter(" Test Humanization begin (" & $g_sBotVersion & ")", 54, "="), $COLOR_INFO)

	Local $wasRunState = $g_bRunState
	Local $wasUseBotHumanization = $g_bUseBotHumanization

	$g_bRunState = True
	$g_bUseBotHumanization = True
	_GUICtrlTab_ClickTab($g_hTabMain, 0)
	BotHumanization()

	$g_bRunState = $wasRunState
	$g_bUseBotHumanization = $wasUseBotHumanization

	SetLog(_PadStringCenter(" Test Humanization end ", 54, "="), $COLOR_INFO)
EndFunc   ;==>btnTestBotHumanization

Func btnTestClanChat()
	Local $currentRunState = $g_bRunState
	Local $currentSetlog = $g_bDebugSetlog
	Local $currentChatClan = $g_bChatClan

	_GUICtrlTab_ClickTab($g_hTabMain, 0)
	$g_bRunState = True
	$g_bChatClan = True

	$g_sDelayTimeClan = 0
	SetLog(_PadStringCenter(" Test Chat begin (" & $g_sBotVersion & ")", 54, "="), $COLOR_INFO)
	ChatActions()
	SetLog(_PadStringCenter(" Test Chat end ", 54, "="), $COLOR_INFO)

	$g_bChatClan = $currentChatClan
	$g_bRunState = $currentRunState
	$g_bDebugSetlog = $currentSetlog
EndFunc   ;==>btnTestGlobalChat

Func btnTestFriendlyChallenge()
	Local $currentRunState = $g_bRunState
	Local $currentSetlog = $g_bDebugSetlog
	Local $currentFriendlyChallenge = $g_bEnableFriendlyChallenge

	_GUICtrlTab_ClickTab($g_hTabMain, 0)
	$g_bRunState = True
	$g_bEnableFriendlyChallenge = True
	$g_bFriendlyChallengeBase[0] = True

	$g_sDelayTimeFC = 0
	SetLog(_PadStringCenter(" Test FriendlyChallenge begin (" & $g_sBotVersion & ")", 54, "="), $COLOR_INFO)
	ChatActions()
	SetLog(_PadStringCenter(" Test FriendlyChallenge end ", 54, "="), $COLOR_INFO)

	$g_bEnableFriendlyChallenge = $currentFriendlyChallenge
	$g_bRunState = $currentRunState
	$g_bDebugSetlog = $currentSetlog
EndFunc   ;==>btnTestFriendlyChallenge

Func btnTestReadChat()
	Local $currentRunState = $g_bRunState
	Local $currentSetlog = $g_bDebugSetlog
	Local $sOCRString = "", $sCondition = ""

	_GUICtrlTab_ClickTab($g_hTabMain, 0)
	$g_bRunState = True

	SetLog(_PadStringCenter(" Test ReadChat begin (" & $g_sBotVersion & ")", 54, "="), $COLOR_INFO)
	ReadChatIA($sOCRString, $sCondition, True)
	SetLog(_PadStringCenter(" Test ReadChat end ", 54, "="), $COLOR_INFO)

	$g_bRunState = $currentRunState
	$g_bDebugSetlog = $currentSetlog
EndFunc   ;==>btnTestReadChat

Func btnTestDailyDiscounts()
	Local $currentRunState = $g_bRunState
	Local $currentSetlog = $g_bDebugSetlog
	Local $currentDD_DealsSet = $g_bChkCollectMagicItems

	_GUICtrlTab_ClickTab($g_hTabMain, 0)
	$g_bRunState = True
	$g_bChkCollectMagicItems = True
	$g_abChkDD_Deals[0] = True

	AndroidOnlyZoomOut()
	SetLog(_PadStringCenter(" Test DailyDiscounts begin (" & $g_sBotVersion & ")", 54, "="), $COLOR_INFO)
	CollectFreeMagicItems()
	SetLog(_PadStringCenter(" Test DailyDiscounts end ", 54, "="), $COLOR_INFO)

	$g_bChkCollectMagicItems = $currentDD_DealsSet
	$g_bRunState = $currentRunState
	$g_bDebugSetlog = $currentSetlog
EndFunc   ;==>btnTestDailyDiscounts

Func btnTestAttackBB()
	Local $currentRunState = $g_bRunState
	Local $currentSetlog = $g_bDebugSetlog
	Local $currentEnableBBAttack = $g_bChkEnableBBAttack

	_GUICtrlTab_ClickTab($g_hTabMain, 0)
	$g_bRunState = True
	$g_bChkEnableBBAttack = True
	$g_bChkBBTrophyRange = True
	$g_bChkBBAttIfLootAvail = True
	$g_bChkBBWaitForMachine = True

	AndroidOnlyZoomOut()
	SetLog(_PadStringCenter(" Test Attack BuilderBase begin (" & $g_sBotVersion & ")", 54, "="), $COLOR_INFO)
	AttackBB()
	SetLog(_PadStringCenter(" Test Attack BuilderBase end ", 54, "="), $COLOR_INFO)

	$g_bChkEnableBBAttack = $currentEnableBBAttack
	$g_bRunState = $currentRunState
	$g_bDebugSetlog = $currentSetlog
EndFunc   ;==>btnTestAttackBB

Func btnTestGTFO()
	SetLog("Test GTFO Started", $COLOR_DEBUG)

	Local $wasRunState = $g_bRunState
	Local $wasUseGTFO = $g_bChkUseGTFO
	;For Debug Purpose set run state to true temporarily
	$g_bRunState = True
	$g_bChkUseGTFO = True
	_GUICtrlTab_ClickTab($g_hTabMain, 0)
	MainGTFO()

	;Reset to orignal state
	$g_bChkUseGTFO = $wasUseGTFO
	$g_bRunState = $wasRunState

	SetLog("Test GTFO Ended", $COLOR_DEBUG)

EndFunc   ;==>btnTestGTFO
