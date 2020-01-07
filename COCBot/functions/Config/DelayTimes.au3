; #Variables# ====================================================================================================================
; Name ..........: iDelay Variable
; Description ...: Master file with all program delays
; Syntax ........: $iDelayXXXXXXYYY  : XXXX = function name using the delay, YYY = delay value or position of delay in file
; Author ........: Sardo (08-2015)
; Modified ......:
; Remarks .......: This file is part of MyBot, previously known as ClashGameBot. Copyright 2015-2019
;                  MyBot is distributed under the terms of the GNU GPL
; Related .......:
; Link ..........: https://github.com/MyBotRun/MyBot/wiki
; Example .......: No
; ===============================================================================================================================

;General Delay Times
Global Const $DELAYSLEEP = 100 ; For larger sleep time this is the max. Sleep() call
Global Const $DELAYWAITFORPOPUP = 1500 ; An action was just clicked and waiting for popup
Global Const $DELAYCLOUDSCLEARED = 1000 ; When Clouds cleared, additional wait

Global Const $DELAYRESPOND = 5 ; Just to make stop button more Responsive
Global Const $DELAYRUNBOT1 = 1000
Global Const $DELAYRUNBOT2 = 800
Global Const $DELAYRUNBOT3 = 200

Global Const $DELAYRUNBOT5 = 500
Global Const $DELAYRUNBOT6 = 100
Global Const $DELAYIDLE1 = 200
Global Const $DELAYIDLE2 = 1500
Global Const $DELAYSMARTWAIT = 500
Global Const $DELAYATTACKMAIN1 = 1000
Global Const $DELAYATTACKMAIN2 = 1500

;algorithmTH
Global Const $DELAYATTCKTHGRID1 = 500
Global Const $DELAYCASTSPELL1 = 10

;algorithm_AllTroops
Global Const $DELAYALGORITHM_ALLTROOPS1 = 1500
Global Const $DELAYALGORITHM_ALLTROOPS2 = 750
Global Const $DELAYALGORITHM_ALLTROOPS3 = $DELAYWAITFORPOPUP
Global Const $DELAYALGORITHM_ALLTROOPS4 = 50
Global Const $DELAYALGORITHM_ALLTROOPS5 = 150

;barch
Global Const $DELAYBARCH1 = 100
Global Const $DELAYBARCH2 = 500
Global Const $DELAYBARCH3 = 1000

;AttackReport
Global Const $DELAYATTACKREPORT1 = 250
Global Const $DELAYATTACKREPORT2 = 75

;dropCC
Global Const $DELAYDROPCC1 = 250
Global Const $DELAYDROPCC2 = 250 ;click

;dropHeroes
Global Const $DELAYDROPHEROES1 = 120
Global Const $DELAYDROPHEROES2 = 150
Global Const $DELAYCHECKHEROESHEALTH = 4000

;GoldElixirChange
Global Const $DELAYGOLDELIXIRCHANGE1 = 500
Global Const $DELAYGOLDELIXIRCHANGE2 = 1000

;GoldElixirChangeEBO
Global Const $DELAYGOLDELIXIRCHANGEEBO1 = 500
Global Const $DELAYGOLDELIXIRCHANGEEBO2 = 1000

;PrepareAttack
Global Const $DELAYPREPAREATTACK1 = 250

;DropOnPixel
Global Const $DELAYDROPONPIXEL1 = 35
Global Const $DELAYDROPONPIXEL2 = 150 ; click


;DropTroop
Global Const $DELAYDROPTROOP1 = 75
Global Const $DELAYDROPTROOP2 = 150

;ReturnHome
Global Const $DELAYRETURNHOME1 = 500
Global Const $DELAYRETURNHOME2 = 1000
Global Const $DELAYRETURNHOME3 = 1500
Global Const $DELAYRETURNHOME4 = 1500
Global Const $DELAYRETURNHOME5 = 100

;DropOnEdge
Global Const $DELAYDROPONEDGE1 = 75
Global Const $DELAYDROPONEDGE2 = 150
Global Const $DELAYDROPONEDGE3 = 30

;LaunchTroop2
Global Const $DELAYLAUNCHTROOP21 = 1000
Global Const $DELAYLAUNCHTROOP22 = 1000
Global Const $DELAYLAUNCHTROOP23 = 1000

;OldDropTroop
Global Const $DELAYOLDDROPTROOP1 = 75
Global Const $DELAYOLDDROPTROOP2 = 30

;Unbreakable
Global Const $DELAYUNBREAKABLE1 = 1000
Global Const $DELAYUNBREAKABLE2 = 2000
Global Const $DELAYUNBREAKABLE3 = 3000
Global Const $DELAYUNBREAKABLE4 = 5000
Global Const $DELAYUNBREAKABLE6 = 30000
Global Const $DELAYUNBREAKABLE7 = 100 ;click
Global Const $DELAYUNBREAKABLE8 = 50 ;click

;CheckTombs
Global Const $DELAYCHECKTOMBS1 = 250
Global Const $DELAYCHECKTOMBS2 = 1000

;checkMainScreen
Global Const $DELAYCHECKMAINSCREEN1 = 500
Global Const $iDelaycheckMainScreen2 = 10000

;checkObstacles
Global Const $DELAYCHECKOBSTACLES1 = 750
Global Const $DELAYCHECKOBSTACLES2 = 1000
Global Const $DELAYCHECKOBSTACLES3 = 3000
Global Const $DELAYCHECKOBSTACLES4 = 70000 ; 2 minutes
Global Const $DELAYCHECKOBSTACLES6 = 200000 ; 5 minutes
Global Const $DELAYCHECKOBSTACLES7 = 300000 ; 10 minutes
Global Const $DELAYCHECKOBSTACLES8 = 400000 ; 15 minutes
Global Const $DELAYCHECKOBSTACLES9 = 800000 ; 20 minutes
Global Const $DELAYCHECKOBSTACLES10 = 1200000 ; 30 minutes

;isGemOpen
Global Const $DELAYISGEMOPEN1 = 350

;isOnBuilderBase
Global Const $DELAYISBUILDERBASE = 300

;waitMainScreen
Global Const $DELAYWAITMAINSCREEN1 = 2000

;ZoomOut
Global Const $DELAYZOOMOUT1 = 1000
Global Const $DELAYZOOMOUT2 = 150
Global Const $DELAYZOOMOUT3 = 500

;CheckVersionHTML / download license
Global Const $DELAYCHECKVERSIONHTML1 = 250
Global Const $DELAYDOWNLOADLICENSE = 250

;TogglePause
Global Const $DELAYTOGGLEPAUSE1 = 100
Global Const $DELAYTOGGLEPAUSE2 = 250

;TrainClick
Global Const $iDelayTrainClick1 = 2000

;WindowsArrange
Global Const $DELAYWINDOWSARRANGE1 = 500

;BuildingInfo
Global Const $DELAYBUILDINGINFO1 = 1500

;GetResources
Global Const $DELAYGETRESOURCES1 = 150
Global Const $DELAYGETRESOURCES3 = 75
Global Const $DELAYGETRESOURCES5 = 1000

;PrepareSearch
Global Const $DELAYPREPARESEARCH1 = 750
Global Const $DELAYPREPARESEARCH2 = 1000
Global Const $DELAYPREPARESEARCH3 = 250

;VillageSearch
Global Const $DELAYVILLAGESEARCH1 = 750
Global Const $DELAYVILLAGESEARCH2 = 100
Global Const $DELAYVILLAGESEARCH3 = 500
Global Const $DELAYVILLAGESEARCH5 = 1000

;BoostBarracks
Global Const $DELAYBOOSTBARRACKS1 = 1000
Global Const $DELAYBOOSTBARRACKS2 = 600
Global Const $DELAYBOOSTBARRACKS3 = 200

;BoostSpellFactory
Global Const $DELAYBOOSTSPELLFACTORY3 = 500

;BoostWorkshop
Global Const $DELAYBOOSTWORKSHOP3 = 500

;BoostHeroes
Global Const $DELAYBOOSTHEROES1 = 1000
Global Const $DELAYBOOSTHEROES2 = 2000
Global Const $DELAYBOOSTHEROES3 = 500
Global Const $DELAYBOOSTHEROES4 = 600

;BotCommand
Global Const $DELAYBOTCOMMAND1 = 500

;BotDetectFirstTime
Global Const $DELAYBOTDETECT1 = 1000
Global Const $DELAYBOTDETECT3 = 100

;checkArmyCamp
Global Const $DELAYCHECKARMYCAMP1 = 750
Global Const $DELAYCHECKARMYCAMP4 = 250
Global Const $DELAYCHECKARMYCAMP5 = 100
Global Const $DELAYCHECKARMYCAMP6 = 5

;CheckFullArmy
Global Const $DELAYCHECKFULLARMY1 = 50
Global Const $DELAYCHECKFULLARMY2 = 100
Global Const $DELAYCHECKFULLARMY3 = 300

;Collect
Global Const $DELAYCOLLECT1 = 50
Global Const $DELAYCOLLECT2 = 100
Global Const $DELAYCOLLECT3 = 250

;DonateCC
Global Const $DELAYDONATECC1 = 200
Global Const $DELAYDONATECC2 = 250
Global Const $DELAYDONATECC3 = 50 ; click
Global Const $DELAYDONATECC4 = 1250

;DonateWindow
Global Const $DELAYDONATEWINDOW1 = 1000
Global Const $DELAYDONATEWINDOW2 = 100

;DropTrophy
Global Const $DELAYDROPTROPHY1 = 1000
Global Const $DELAYDROPTROPHY4 = 250

;GetTownHallLevel
Global Const $DELAYGETTHLEVEL1 = 500
Global Const $DELAYGETTHLEVEL2 = 500
Global Const $DELAYGETTHLEVEL3 = 100 ; click


;Laboratory
Global Const $DELAYLABORATORY1 = 1000
Global Const $DELAYLABORATORY2 = 200
Global Const $DELAYLABORATORY3 = 1000
Global Const $DELAYLABORATORY4 = 200 ; click
Global Const $DELAYLABORATORY5 = 1500

;LabUpgrade
Global Const $DELAYLABUPGRADE1 = 500
Global Const $DELAYLABUPGRADE2 = 100
Global Const $DELAYLABUPGRADE3 = 100 ; click

;LocateTownHall
Global Const $DELAYLOCATETH1 = 500

;CheckUpgrades
Global Const $DELAYCHECKUPGRADES = 1000

;UpgradeValue
Global Const $DELAYUPGRADEVALUE1 = 200
Global Const $DELAYUPGRADEVALUE2 = 800
Global Const $DELAYUPGRADEVALUE3 = 750
Global Const $DELAYUPGRADEVALUE4 = 1000
Global Const $DELAYUPGRADEVALUE5 = 1250

;DebugImageSave
Global Const $DELAYDEBUGIMAGESAVE1 = 200

;ProfileReport
Global Const $DELAYPROFILEREPORT1 = 500
Global Const $DELAYPROFILEREPORT2 = 1000
Global Const $DELAYPROFILEREPORT3 = 200

;NOTIFY
Global Const $DELAYNOTIFY1 = 500
Global Const $DELAYPUSHMSG1 = 500
Global Const $DELAYPUSHMSG2 = 1000

;Treasury
Global Const $DELAYTREASURY1 = 500
Global Const $DELAYTREASURY2 = 1500
Global Const $DELAYTREASURY3 = 700
Global Const $DELAYTREASURY4 = 200

;ReplayShare
Global Const $DELAYREPLAYSHARE1 = 250
Global Const $DELAYREPLAYSHARE2 = 500
Global Const $DELAYREPLAYSHARE3 = 1000
Global Const $DELAYREPLAYSHARE4 = 2000

;RequestCC
Global Const $DELAYREQUESTCC1 = 1000

;_makerequest
Global Const $DELAYMAKEREQUEST1 = 500
Global Const $DELAYMAKEREQUEST2 = 1500

;Train
Global Const $DELAYTRAIN1 = 500
Global Const $DELAYTRAIN4 = 100
Global Const $DELAYTRAIN6 = 10 ; click
Global Const $DELAYTRAIN8 = 3000 ; wait for a while to desapear the 'received castle troops' msg
Global Const $DELAYLVUP = 75 ; delay in repeatly increasing levels on the train troops screen when button is held down
Global Const $g_iQuickTrainButtonRetryDelay = 500

;IsTrainPage
Global Const $DELAYISTRAINPAGE1 = 100
Global Const $DELAYISTRAINPAGE2 = 1000

;AutoUpgradeBuilding
Global Const $DELAYAUTOUPGRADEBUILDING1 = 1000

;UpgradeBuilding
Global Const $DELAYUPGRADEBUILDING1 = 200
Global Const $DELAYUPGRADEBUILDING2 = 500

;UpgradeNormal
Global Const $DELAYUPGRADENORMAL1 = 700
Global Const $DELAYUPGRADENORMAL2 = 200
Global Const $DELAYUPGRADENORMAL3 = 750

;UpgradeHero
Global Const $DELAYUPGRADEHERO1 = 800
Global Const $DELAYUPGRADEHERO2 = 500
Global Const $DELAYUPGRADEHERO3 = 1000

;UpgradeWall
Global Const $DELAYUPGRADEWALL1 = 500

;UpgradeWallGold
Global Const $DELAYUPGRADEWALLGOLD2 = 1000
Global Const $DELAYUPGRADEWALLGOLD3 = 500

;UpgradeWallElixir
Global Const $DELAYUPGRADEWALLELIXIR2 = 1000
Global Const $DELAYUPGRADEWALLELIXIR3 = 500

;VillageReport
Global Const $DELAYVILLAGEREPORT1 = 250

; WaitnOpenCoC
Global Const $DELAYWAITNOPENCOC10000 = 10000

;SWHTSearchLimit
Global Const $DELAYSEARCHLIMIT = 200

;CheckImageType
Global Const $DELAYCHECKIMAGETYPE1 = 100

;SpecialButtonClick = ClickOkay(), ClickRemove()
Global Const $DELAYSPECIALCLICK1 = 200
Global Const $DELAYSPECIALCLICK2 = 100

;AttackCSV
Global Const $iDelayAttackCSV1 = $DELAYVILLAGESEARCH5
Global Const $iDelayAttackCSV2 = 300
Global Const $iDelayAttackCSV3 = 10

;PersonalShield
Global Const $DELAYPERSONALSHIELD1 = 1000
Global Const $DELAYPERSONALSHIELD2 = 500
Global Const $DELAYPERSONALSHIELD3 = 100

;Star bonus
Global Const $DELAYSTARBONUS100 = 50
Global Const $DELAYSTARBONUS500 = 250

; Attack Disable
Global Const $DELAYATTACKDISABLE100 = 100
Global Const $DELAYATTACKDISABLE500 = 500

;Attack Scheduler
Global Const $DELAYWAITATTACK1 = 60000
Global Const $DELAYWAITATTACK2 = 300000

;Close Open
Global Const $DELAYCLOSEOPEN500 = 250
Global Const $DELAYCLOSEOPEN1000 = 500
Global Const $DELAYCLOSEOPEN1500 = 1000
Global Const $DELAYCLOSEOPEN2000 = 1000
Global Const $DELAYCLOSEOPEN3000 = 1500

;Smart Zap
Global $DELAYSMARTZAP1 = 1000
Global $DELAYSMARTZAP4 = 4000
Global $DELAYSMARTZAP10 = 10000

;SwitchBetweenBases
Global $DELAYSWITCHBASES1 = 1000

;ClockTower
Global $DELAYCLOCKTOWER1 = 1000
Global $DELAYCLOCKTOWER2 = 200
