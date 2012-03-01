globals
real bj_PI=JassExprRealVal(3.14159)
real bj_E=JassExprRealVal(2.71828)
real bj_CELLWIDTH=JassExprRealVal(128.0)
real bj_CLIFFHEIGHT=JassExprRealVal(128.0)
real bj_UNIT_FACING=JassExprRealVal(270.0)
real bj_RADTODEG=JassExprBinary(JassExprRealVal(180.0), JassOpDiv, JassExprVarAccess(bj_PI))
real bj_DEGTORAD=JassExprBinary(JassExprVarAccess(bj_PI), JassOpDiv, JassExprRealVal(180.0))
real bj_TEXT_DELAY_QUEST=JassExprRealVal(20.00)
real bj_TEXT_DELAY_QUESTUPDATE=JassExprRealVal(20.00)
real bj_TEXT_DELAY_QUESTDONE=JassExprRealVal(20.00)
real bj_TEXT_DELAY_QUESTFAILED=JassExprRealVal(20.00)
real bj_TEXT_DELAY_QUESTREQUIREMENT=JassExprRealVal(20.00)
real bj_TEXT_DELAY_MISSIONFAILED=JassExprRealVal(20.00)
real bj_TEXT_DELAY_ALWAYSHINT=JassExprRealVal(12.00)
real bj_TEXT_DELAY_HINT=JassExprRealVal(12.00)
real bj_TEXT_DELAY_SECRET=JassExprRealVal(10.00)
real bj_TEXT_DELAY_UNITACQUIRED=JassExprRealVal(15.00)
real bj_TEXT_DELAY_UNITAVAILABLE=JassExprRealVal(10.00)
real bj_TEXT_DELAY_ITEMACQUIRED=JassExprRealVal(10.00)
real bj_TEXT_DELAY_WARNING=JassExprRealVal(12.00)
real bj_QUEUE_DELAY_QUEST=JassExprRealVal(5.00)
real bj_QUEUE_DELAY_HINT=JassExprRealVal(5.00)
real bj_QUEUE_DELAY_SECRET=JassExprRealVal(3.00)
real bj_HANDICAP_EASY=JassExprRealVal(60.00)
real bj_GAME_STARTED_THRESHOLD=JassExprRealVal(0.01)
real bj_WAIT_FOR_COND_MIN_INTERVAL=JassExprRealVal(0.10)
real bj_POLLED_WAIT_INTERVAL=JassExprRealVal(0.10)
real bj_POLLED_WAIT_SKIP_THRESHOLD=JassExprRealVal(2.00)
integer bj_MAX_INVENTORY=JassExprIntVal(6)
integer bj_MAX_PLAYERS=JassExprIntVal(12)
integer bj_PLAYER_NEUTRAL_VICTIM=JassExprIntVal(13)
integer bj_PLAYER_NEUTRAL_EXTRA=JassExprIntVal(14)
integer bj_MAX_PLAYER_SLOTS=JassExprIntVal(16)
integer bj_MAX_SKELETONS=JassExprIntVal(25)
integer bj_MAX_STOCK_ITEM_SLOTS=JassExprIntVal(11)
integer bj_MAX_STOCK_UNIT_SLOTS=JassExprIntVal(11)
integer bj_MAX_ITEM_LEVEL=JassExprIntVal(10)
real bj_TOD_DAWN=JassExprRealVal(6.00)
real bj_TOD_DUSK=JassExprRealVal(18.00)
real bj_MELEE_STARTING_TOD=JassExprRealVal(8.00)
integer bj_MELEE_STARTING_GOLD_V0=JassExprIntVal(750)
integer bj_MELEE_STARTING_GOLD_V1=JassExprIntVal(500)
integer bj_MELEE_STARTING_LUMBER_V0=JassExprIntVal(200)
integer bj_MELEE_STARTING_LUMBER_V1=JassExprIntVal(150)
integer bj_MELEE_STARTING_HERO_TOKENS=JassExprIntVal(1)
integer bj_MELEE_HERO_LIMIT=JassExprIntVal(3)
integer bj_MELEE_HERO_TYPE_LIMIT=JassExprIntVal(1)
real bj_MELEE_MINE_SEARCH_RADIUS=JassExprIntVal(2000)
real bj_MELEE_CLEAR_UNITS_RADIUS=JassExprIntVal(1500)
real bj_MELEE_CRIPPLE_TIMEOUT=JassExprRealVal(120.00)
real bj_MELEE_CRIPPLE_MSG_DURATION=JassExprRealVal(20.00)
integer bj_MELEE_MAX_TWINKED_HEROES_V0=JassExprIntVal(3)
integer bj_MELEE_MAX_TWINKED_HEROES_V1=JassExprIntVal(1)
real bj_CREEP_ITEM_DELAY=JassExprRealVal(0.50)
real bj_STOCK_RESTOCK_INITIAL_DELAY=JassExprIntVal(120)
real bj_STOCK_RESTOCK_INTERVAL=JassExprIntVal(30)
integer bj_STOCK_MAX_ITERATIONS=JassExprIntVal(20)
integer bj_MAX_DEST_IN_REGION_EVENTS=JassExprIntVal(64)
integer bj_CAMERA_MIN_FARZ=JassExprIntVal(100)
integer bj_CAMERA_DEFAULT_DISTANCE=JassExprIntVal(1650)
integer bj_CAMERA_DEFAULT_FARZ=JassExprIntVal(5000)
integer bj_CAMERA_DEFAULT_AOA=JassExprIntVal(304)
integer bj_CAMERA_DEFAULT_FOV=JassExprIntVal(70)
integer bj_CAMERA_DEFAULT_ROLL=JassExprIntVal(0)
integer bj_CAMERA_DEFAULT_ROTATION=JassExprIntVal(90)
real bj_RESCUE_PING_TIME=JassExprRealVal(2.00)
real bj_NOTHING_SOUND_DURATION=JassExprRealVal(5.00)
real bj_TRANSMISSION_PING_TIME=JassExprRealVal(1.00)
integer bj_TRANSMISSION_IND_RED=JassExprIntVal(255)
integer bj_TRANSMISSION_IND_BLUE=JassExprIntVal(255)
integer bj_TRANSMISSION_IND_GREEN=JassExprIntVal(255)
integer bj_TRANSMISSION_IND_ALPHA=JassExprIntVal(255)
real bj_TRANSMISSION_PORT_HANGTIME=JassExprRealVal(1.50)
real bj_CINEMODE_INTERFACEFADE=JassExprRealVal(0.50)
gamespeed bj_CINEMODE_GAMESPEED=JassExprVarAccess(MAP_SPEED_NORMAL)
real bj_CINEMODE_VOLUME_UNITMOVEMENT=JassExprRealVal(0.40)
real bj_CINEMODE_VOLUME_UNITSOUNDS=JassExprRealVal(0.00)
real bj_CINEMODE_VOLUME_COMBAT=JassExprRealVal(0.40)
real bj_CINEMODE_VOLUME_SPELLS=JassExprRealVal(0.40)
real bj_CINEMODE_VOLUME_UI=JassExprRealVal(0.00)
real bj_CINEMODE_VOLUME_MUSIC=JassExprRealVal(0.55)
real bj_CINEMODE_VOLUME_AMBIENTSOUNDS=JassExprRealVal(1.00)
real bj_CINEMODE_VOLUME_FIRE=JassExprRealVal(0.60)
real bj_SPEECH_VOLUME_UNITMOVEMENT=JassExprRealVal(0.25)
real bj_SPEECH_VOLUME_UNITSOUNDS=JassExprRealVal(0.00)
real bj_SPEECH_VOLUME_COMBAT=JassExprRealVal(0.25)
real bj_SPEECH_VOLUME_SPELLS=JassExprRealVal(0.25)
real bj_SPEECH_VOLUME_UI=JassExprRealVal(0.00)
real bj_SPEECH_VOLUME_MUSIC=JassExprRealVal(0.55)
real bj_SPEECH_VOLUME_AMBIENTSOUNDS=JassExprRealVal(1.00)
real bj_SPEECH_VOLUME_FIRE=JassExprRealVal(0.60)
real bj_SMARTPAN_TRESHOLD_PAN=JassExprIntVal(500)
real bj_SMARTPAN_TRESHOLD_SNAP=JassExprIntVal(3500)
integer bj_MAX_QUEUED_TRIGGERS=JassExprIntVal(100)
real bj_QUEUED_TRIGGER_TIMEOUT=JassExprRealVal(180.00)
integer bj_CAMPAIGN_INDEX_T=JassExprIntVal(0)
integer bj_CAMPAIGN_INDEX_H=JassExprIntVal(1)
integer bj_CAMPAIGN_INDEX_U=JassExprIntVal(2)
integer bj_CAMPAIGN_INDEX_O=JassExprIntVal(3)
integer bj_CAMPAIGN_INDEX_N=JassExprIntVal(4)
integer bj_CAMPAIGN_INDEX_XN=JassExprIntVal(5)
integer bj_CAMPAIGN_INDEX_XH=JassExprIntVal(6)
integer bj_CAMPAIGN_INDEX_XU=JassExprIntVal(7)
integer bj_CAMPAIGN_INDEX_XO=JassExprIntVal(8)
integer bj_CAMPAIGN_OFFSET_T=JassExprIntVal(0)
integer bj_CAMPAIGN_OFFSET_H=JassExprIntVal(1)
integer bj_CAMPAIGN_OFFSET_U=JassExprIntVal(2)
integer bj_CAMPAIGN_OFFSET_O=JassExprIntVal(3)
integer bj_CAMPAIGN_OFFSET_N=JassExprIntVal(4)
integer bj_CAMPAIGN_OFFSET_XN=JassExprIntVal(0)
integer bj_CAMPAIGN_OFFSET_XH=JassExprIntVal(1)
integer bj_CAMPAIGN_OFFSET_XU=JassExprIntVal(2)
integer bj_CAMPAIGN_OFFSET_XO=JassExprIntVal(3)
integer bj_MISSION_INDEX_T00=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_T), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(0))
integer bj_MISSION_INDEX_T01=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_T), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(1))
integer bj_MISSION_INDEX_H00=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(0))
integer bj_MISSION_INDEX_H01=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(1))
integer bj_MISSION_INDEX_H02=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(2))
integer bj_MISSION_INDEX_H03=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(3))
integer bj_MISSION_INDEX_H04=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(4))
integer bj_MISSION_INDEX_H05=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(5))
integer bj_MISSION_INDEX_H06=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(6))
integer bj_MISSION_INDEX_H07=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(7))
integer bj_MISSION_INDEX_H08=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(8))
integer bj_MISSION_INDEX_H09=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(9))
integer bj_MISSION_INDEX_H10=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(10))
integer bj_MISSION_INDEX_H11=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_H), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(11))
integer bj_MISSION_INDEX_U00=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(0))
integer bj_MISSION_INDEX_U01=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(1))
integer bj_MISSION_INDEX_U02=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(2))
integer bj_MISSION_INDEX_U03=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(3))
integer bj_MISSION_INDEX_U05=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(4))
integer bj_MISSION_INDEX_U07=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(5))
integer bj_MISSION_INDEX_U08=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(6))
integer bj_MISSION_INDEX_U09=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(7))
integer bj_MISSION_INDEX_U10=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(8))
integer bj_MISSION_INDEX_U11=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_U), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(9))
integer bj_MISSION_INDEX_O00=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(0))
integer bj_MISSION_INDEX_O01=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(1))
integer bj_MISSION_INDEX_O02=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(2))
integer bj_MISSION_INDEX_O03=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(3))
integer bj_MISSION_INDEX_O04=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(4))
integer bj_MISSION_INDEX_O05=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(5))
integer bj_MISSION_INDEX_O06=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(6))
integer bj_MISSION_INDEX_O07=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(7))
integer bj_MISSION_INDEX_O08=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(8))
integer bj_MISSION_INDEX_O09=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(9))
integer bj_MISSION_INDEX_O10=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_O), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(10))
integer bj_MISSION_INDEX_N00=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(0))
integer bj_MISSION_INDEX_N01=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(1))
integer bj_MISSION_INDEX_N02=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(2))
integer bj_MISSION_INDEX_N03=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(3))
integer bj_MISSION_INDEX_N04=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(4))
integer bj_MISSION_INDEX_N05=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(5))
integer bj_MISSION_INDEX_N06=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(6))
integer bj_MISSION_INDEX_N07=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(7))
integer bj_MISSION_INDEX_N08=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(8))
integer bj_MISSION_INDEX_N09=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_N), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(9))
integer bj_MISSION_INDEX_XN00=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(0))
integer bj_MISSION_INDEX_XN01=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(1))
integer bj_MISSION_INDEX_XN02=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(2))
integer bj_MISSION_INDEX_XN03=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(3))
integer bj_MISSION_INDEX_XN04=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(4))
integer bj_MISSION_INDEX_XN05=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(5))
integer bj_MISSION_INDEX_XN06=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(6))
integer bj_MISSION_INDEX_XN07=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(7))
integer bj_MISSION_INDEX_XN08=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(8))
integer bj_MISSION_INDEX_XN09=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(9))
integer bj_MISSION_INDEX_XN10=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XN), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(10))
integer bj_MISSION_INDEX_XH00=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(0))
integer bj_MISSION_INDEX_XH01=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(1))
integer bj_MISSION_INDEX_XH02=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(2))
integer bj_MISSION_INDEX_XH03=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(3))
integer bj_MISSION_INDEX_XH04=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(4))
integer bj_MISSION_INDEX_XH05=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(5))
integer bj_MISSION_INDEX_XH06=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(6))
integer bj_MISSION_INDEX_XH07=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(7))
integer bj_MISSION_INDEX_XH08=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(8))
integer bj_MISSION_INDEX_XH09=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XH), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(9))
integer bj_MISSION_INDEX_XU00=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(0))
integer bj_MISSION_INDEX_XU01=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(1))
integer bj_MISSION_INDEX_XU02=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(2))
integer bj_MISSION_INDEX_XU03=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(3))
integer bj_MISSION_INDEX_XU04=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(4))
integer bj_MISSION_INDEX_XU05=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(5))
integer bj_MISSION_INDEX_XU06=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(6))
integer bj_MISSION_INDEX_XU07=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(7))
integer bj_MISSION_INDEX_XU08=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(8))
integer bj_MISSION_INDEX_XU09=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(9))
integer bj_MISSION_INDEX_XU10=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(10))
integer bj_MISSION_INDEX_XU11=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(11))
integer bj_MISSION_INDEX_XU12=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(12))
integer bj_MISSION_INDEX_XU13=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XU), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(13))
integer bj_MISSION_INDEX_XO00=JassExprBinary(JassExprBinary(JassExprVarAccess(bj_CAMPAIGN_OFFSET_XO), JassOpMult, JassExprIntVal(1000)), JassOpPlus, JassExprIntVal(0))
integer bj_CINEMATICINDEX_TOP=JassExprIntVal(0)
integer bj_CINEMATICINDEX_HOP=JassExprIntVal(1)
integer bj_CINEMATICINDEX_HED=JassExprIntVal(2)
integer bj_CINEMATICINDEX_OOP=JassExprIntVal(3)
integer bj_CINEMATICINDEX_OED=JassExprIntVal(4)
integer bj_CINEMATICINDEX_UOP=JassExprIntVal(5)
integer bj_CINEMATICINDEX_UED=JassExprIntVal(6)
integer bj_CINEMATICINDEX_NOP=JassExprIntVal(7)
integer bj_CINEMATICINDEX_NED=JassExprIntVal(8)
integer bj_CINEMATICINDEX_XOP=JassExprIntVal(9)
integer bj_CINEMATICINDEX_XED=JassExprIntVal(10)
integer bj_ALLIANCE_UNALLIED=JassExprIntVal(0)
integer bj_ALLIANCE_UNALLIED_VISION=JassExprIntVal(1)
integer bj_ALLIANCE_ALLIED=JassExprIntVal(2)
integer bj_ALLIANCE_ALLIED_VISION=JassExprIntVal(3)
integer bj_ALLIANCE_ALLIED_UNITS=JassExprIntVal(4)
integer bj_ALLIANCE_ALLIED_ADVUNITS=JassExprIntVal(5)
integer bj_ALLIANCE_NEUTRAL=JassExprIntVal(6)
integer bj_ALLIANCE_NEUTRAL_VISION=JassExprIntVal(7)
integer bj_KEYEVENTTYPE_DEPRESS=JassExprIntVal(0)
integer bj_KEYEVENTTYPE_RELEASE=JassExprIntVal(1)
integer bj_KEYEVENTKEY_LEFT=JassExprIntVal(0)
integer bj_KEYEVENTKEY_RIGHT=JassExprIntVal(1)
integer bj_KEYEVENTKEY_DOWN=JassExprIntVal(2)
integer bj_KEYEVENTKEY_UP=JassExprIntVal(3)
integer bj_TIMETYPE_ADD=JassExprIntVal(0)
integer bj_TIMETYPE_SET=JassExprIntVal(1)
integer bj_TIMETYPE_SUB=JassExprIntVal(2)
integer bj_CAMERABOUNDS_ADJUST_ADD=JassExprIntVal(0)
integer bj_CAMERABOUNDS_ADJUST_SUB=JassExprIntVal(1)
integer bj_QUESTTYPE_REQ_DISCOVERED=JassExprIntVal(0)
integer bj_QUESTTYPE_REQ_UNDISCOVERED=JassExprIntVal(1)
integer bj_QUESTTYPE_OPT_DISCOVERED=JassExprIntVal(2)
integer bj_QUESTTYPE_OPT_UNDISCOVERED=JassExprIntVal(3)
integer bj_QUESTMESSAGE_DISCOVERED=JassExprIntVal(0)
integer bj_QUESTMESSAGE_UPDATED=JassExprIntVal(1)
integer bj_QUESTMESSAGE_COMPLETED=JassExprIntVal(2)
integer bj_QUESTMESSAGE_FAILED=JassExprIntVal(3)
integer bj_QUESTMESSAGE_REQUIREMENT=JassExprIntVal(4)
integer bj_QUESTMESSAGE_MISSIONFAILED=JassExprIntVal(5)
integer bj_QUESTMESSAGE_ALWAYSHINT=JassExprIntVal(6)
integer bj_QUESTMESSAGE_HINT=JassExprIntVal(7)
integer bj_QUESTMESSAGE_SECRET=JassExprIntVal(8)
integer bj_QUESTMESSAGE_UNITACQUIRED=JassExprIntVal(9)
integer bj_QUESTMESSAGE_UNITAVAILABLE=JassExprIntVal(10)
integer bj_QUESTMESSAGE_ITEMACQUIRED=JassExprIntVal(11)
integer bj_QUESTMESSAGE_WARNING=JassExprIntVal(12)
integer bj_SORTTYPE_SORTBYVALUE=JassExprIntVal(0)
integer bj_SORTTYPE_SORTBYPLAYER=JassExprIntVal(1)
integer bj_SORTTYPE_SORTBYLABEL=JassExprIntVal(2)
integer bj_CINEFADETYPE_FADEIN=JassExprIntVal(0)
integer bj_CINEFADETYPE_FADEOUT=JassExprIntVal(1)
integer bj_CINEFADETYPE_FADEOUTIN=JassExprIntVal(2)
integer bj_REMOVEBUFFS_POSITIVE=JassExprIntVal(0)
integer bj_REMOVEBUFFS_NEGATIVE=JassExprIntVal(1)
integer bj_REMOVEBUFFS_ALL=JassExprIntVal(2)
integer bj_REMOVEBUFFS_NONTLIFE=JassExprIntVal(3)
integer bj_BUFF_POLARITY_POSITIVE=JassExprIntVal(0)
integer bj_BUFF_POLARITY_NEGATIVE=JassExprIntVal(1)
integer bj_BUFF_POLARITY_EITHER=JassExprIntVal(2)
integer bj_BUFF_RESIST_MAGIC=JassExprIntVal(0)
integer bj_BUFF_RESIST_PHYSICAL=JassExprIntVal(1)
integer bj_BUFF_RESIST_EITHER=JassExprIntVal(2)
integer bj_BUFF_RESIST_BOTH=JassExprIntVal(3)
integer bj_HEROSTAT_STR=JassExprIntVal(0)
integer bj_HEROSTAT_AGI=JassExprIntVal(1)
integer bj_HEROSTAT_INT=JassExprIntVal(2)
integer bj_MODIFYMETHOD_ADD=JassExprIntVal(0)
integer bj_MODIFYMETHOD_SUB=JassExprIntVal(1)
integer bj_MODIFYMETHOD_SET=JassExprIntVal(2)
integer bj_UNIT_STATE_METHOD_ABSOLUTE=JassExprIntVal(0)
integer bj_UNIT_STATE_METHOD_RELATIVE=JassExprIntVal(1)
integer bj_UNIT_STATE_METHOD_DEFAULTS=JassExprIntVal(2)
integer bj_UNIT_STATE_METHOD_MAXIMUM=JassExprIntVal(3)
integer bj_GATEOPERATION_CLOSE=JassExprIntVal(0)
integer bj_GATEOPERATION_OPEN=JassExprIntVal(1)
integer bj_GATEOPERATION_DESTROY=JassExprIntVal(2)
integer bj_GAMECACHE_BOOLEAN=JassExprIntVal(0)
integer bj_GAMECACHE_INTEGER=JassExprIntVal(1)
integer bj_GAMECACHE_REAL=JassExprIntVal(2)
integer bj_GAMECACHE_UNIT=JassExprIntVal(3)
integer bj_GAMECACHE_STRING=JassExprIntVal(4)
integer bj_HASHTABLE_BOOLEAN=JassExprIntVal(0)
integer bj_HASHTABLE_INTEGER=JassExprIntVal(1)
integer bj_HASHTABLE_REAL=JassExprIntVal(2)
integer bj_HASHTABLE_STRING=JassExprIntVal(3)
integer bj_HASHTABLE_HANDLE=JassExprIntVal(4)
integer bj_ITEM_STATUS_HIDDEN=JassExprIntVal(0)
integer bj_ITEM_STATUS_OWNED=JassExprIntVal(1)
integer bj_ITEM_STATUS_INVULNERABLE=JassExprIntVal(2)
integer bj_ITEM_STATUS_POWERUP=JassExprIntVal(3)
integer bj_ITEM_STATUS_SELLABLE=JassExprIntVal(4)
integer bj_ITEM_STATUS_PAWNABLE=JassExprIntVal(5)
integer bj_ITEMCODE_STATUS_POWERUP=JassExprIntVal(0)
integer bj_ITEMCODE_STATUS_SELLABLE=JassExprIntVal(1)
integer bj_ITEMCODE_STATUS_PAWNABLE=JassExprIntVal(2)
integer bj_MINIMAPPINGSTYLE_SIMPLE=JassExprIntVal(0)
integer bj_MINIMAPPINGSTYLE_FLASHY=JassExprIntVal(1)
integer bj_MINIMAPPINGSTYLE_ATTACK=JassExprIntVal(2)
real bj_CORPSE_MAX_DEATH_TIME=JassExprRealVal(8.00)
integer bj_CORPSETYPE_FLESH=JassExprIntVal(0)
integer bj_CORPSETYPE_BONE=JassExprIntVal(1)
integer bj_ELEVATOR_BLOCKER_CODE=JassExprIntVal(1146381680)
integer bj_ELEVATOR_CODE01=JassExprIntVal(1146384998)
integer bj_ELEVATOR_CODE02=JassExprIntVal(1146385016)
integer bj_ELEVATOR_WALL_TYPE_ALL=JassExprIntVal(0)
integer bj_ELEVATOR_WALL_TYPE_EAST=JassExprIntVal(1)
integer bj_ELEVATOR_WALL_TYPE_NORTH=JassExprIntVal(2)
integer bj_ELEVATOR_WALL_TYPE_SOUTH=JassExprIntVal(3)
integer bj_ELEVATOR_WALL_TYPE_WEST=JassExprIntVal(4)
force bj_FORCE_ALL_PLAYERS=JassExprNull
force array bj_FORCE_PLAYER
integer bj_MELEE_MAX_TWINKED_HEROES=JassExprIntVal(0)
rect bj_mapInitialPlayableArea=JassExprNull
rect bj_mapInitialCameraBounds=JassExprNull
integer bj_forLoopAIndex=JassExprIntVal(0)
integer bj_forLoopBIndex=JassExprIntVal(0)
integer bj_forLoopAIndexEnd=JassExprIntVal(0)
integer bj_forLoopBIndexEnd=JassExprIntVal(0)
boolean bj_slotControlReady=JassExprBoolVal(false)
boolean array bj_slotControlUsed
mapcontrol array bj_slotControl
timer bj_gameStartedTimer=JassExprNull
boolean bj_gameStarted=JassExprBoolVal(false)
timer bj_volumeGroupsTimer=JassExprFunctionCall(CreateTimer, JassExprlist())
boolean bj_isSinglePlayer=JassExprBoolVal(false)
trigger bj_dncSoundsDay=JassExprNull
trigger bj_dncSoundsNight=JassExprNull
sound bj_dayAmbientSound=JassExprNull
sound bj_nightAmbientSound=JassExprNull
trigger bj_dncSoundsDawn=JassExprNull
trigger bj_dncSoundsDusk=JassExprNull
sound bj_dawnSound=JassExprNull
sound bj_duskSound=JassExprNull
boolean bj_useDawnDuskSounds=JassExprBoolVal(true)
boolean bj_dncIsDaytime=JassExprBoolVal(false)
sound bj_rescueSound=JassExprNull
sound bj_questDiscoveredSound=JassExprNull
sound bj_questUpdatedSound=JassExprNull
sound bj_questCompletedSound=JassExprNull
sound bj_questFailedSound=JassExprNull
sound bj_questHintSound=JassExprNull
sound bj_questSecretSound=JassExprNull
sound bj_questItemAcquiredSound=JassExprNull
sound bj_questWarningSound=JassExprNull
sound bj_victoryDialogSound=JassExprNull
sound bj_defeatDialogSound=JassExprNull
trigger bj_stockItemPurchased=JassExprNull
timer bj_stockUpdateTimer=JassExprNull
boolean array bj_stockAllowedPermanent
boolean array bj_stockAllowedCharged
boolean array bj_stockAllowedArtifact
integer bj_stockPickedItemLevel=JassExprIntVal(0)
itemtype bj_stockPickedItemType
trigger bj_meleeVisibilityTrained=JassExprNull
boolean bj_meleeVisibilityIsDay=JassExprBoolVal(true)
boolean bj_meleeGrantHeroItems=JassExprBoolVal(false)
location bj_meleeNearestMineToLoc=JassExprNull
unit bj_meleeNearestMine=JassExprNull
real bj_meleeNearestMineDist=JassExprRealVal(0.00)
boolean bj_meleeGameOver=JassExprBoolVal(false)
boolean array bj_meleeDefeated
boolean array bj_meleeVictoried
unit array bj_ghoul
timer array bj_crippledTimer
timerdialog array bj_crippledTimerWindows
boolean array bj_playerIsCrippled
boolean array bj_playerIsExposed
boolean bj_finishSoonAllExposed=JassExprBoolVal(false)
timerdialog bj_finishSoonTimerDialog=JassExprNull
integer array bj_meleeTwinkedHeroes
trigger bj_rescueUnitBehavior=JassExprNull
boolean bj_rescueChangeColorUnit=JassExprBoolVal(true)
boolean bj_rescueChangeColorBldg=JassExprBoolVal(true)
timer bj_cineSceneEndingTimer=JassExprNull
sound bj_cineSceneLastSound=JassExprNull
trigger bj_cineSceneBeingSkipped=JassExprNull
gamespeed bj_cineModePriorSpeed=JassExprVarAccess(MAP_SPEED_NORMAL)
boolean bj_cineModePriorFogSetting=JassExprBoolVal(false)
boolean bj_cineModePriorMaskSetting=JassExprBoolVal(false)
boolean bj_cineModeAlreadyIn=JassExprBoolVal(false)
boolean bj_cineModePriorDawnDusk=JassExprBoolVal(false)
integer bj_cineModeSavedSeed=JassExprIntVal(0)
timer bj_cineFadeFinishTimer=JassExprNull
timer bj_cineFadeContinueTimer=JassExprNull
real bj_cineFadeContinueRed=JassExprIntVal(0)
real bj_cineFadeContinueGreen=JassExprIntVal(0)
real bj_cineFadeContinueBlue=JassExprIntVal(0)
real bj_cineFadeContinueTrans=JassExprIntVal(0)
real bj_cineFadeContinueDuration=JassExprIntVal(0)
string bj_cineFadeContinueTex=JassExprStringVal()
integer bj_queuedExecTotal=JassExprIntVal(0)
trigger array bj_queuedExecTriggers
boolean array bj_queuedExecUseConds
timer bj_queuedExecTimeoutTimer=JassExprFunctionCall(CreateTimer, JassExprlist())
trigger bj_queuedExecTimeout=JassExprNull
integer bj_destInRegionDiesCount=JassExprIntVal(0)
trigger bj_destInRegionDiesTrig=JassExprNull
integer bj_groupCountUnits=JassExprIntVal(0)
integer bj_forceCountPlayers=JassExprIntVal(0)
integer bj_groupEnumTypeId=JassExprIntVal(0)
player bj_groupEnumOwningPlayer=JassExprNull
group bj_groupAddGroupDest=JassExprNull
group bj_groupRemoveGroupDest=JassExprNull
integer bj_groupRandomConsidered=JassExprIntVal(0)
unit bj_groupRandomCurrentPick=JassExprNull
group bj_groupLastCreatedDest=JassExprNull
group bj_randomSubGroupGroup=JassExprNull
integer bj_randomSubGroupWant=JassExprIntVal(0)
integer bj_randomSubGroupTotal=JassExprIntVal(0)
real bj_randomSubGroupChance=JassExprIntVal(0)
integer bj_destRandomConsidered=JassExprIntVal(0)
destructable bj_destRandomCurrentPick=JassExprNull
destructable bj_elevatorWallBlocker=JassExprNull
destructable bj_elevatorNeighbor=JassExprNull
integer bj_itemRandomConsidered=JassExprIntVal(0)
item bj_itemRandomCurrentPick=JassExprNull
integer bj_forceRandomConsidered=JassExprIntVal(0)
player bj_forceRandomCurrentPick=JassExprNull
unit bj_makeUnitRescuableUnit=JassExprNull
boolean bj_makeUnitRescuableFlag=JassExprBoolVal(true)
boolean bj_pauseAllUnitsFlag=JassExprBoolVal(true)
location bj_enumDestructableCenter=JassExprNull
real bj_enumDestructableRadius=JassExprIntVal(0)
playercolor bj_setPlayerTargetColor=JassExprNull
boolean bj_isUnitGroupDeadResult=JassExprBoolVal(true)
boolean bj_isUnitGroupEmptyResult=JassExprBoolVal(true)
boolean bj_isUnitGroupInRectResult=JassExprBoolVal(true)
rect bj_isUnitGroupInRectRect=JassExprNull
boolean bj_changeLevelShowScores=JassExprBoolVal(false)
string bj_changeLevelMapName=JassExprNull
group bj_suspendDecayFleshGroup=JassExprFunctionCall(CreateGroup, JassExprlist())
group bj_suspendDecayBoneGroup=JassExprFunctionCall(CreateGroup, JassExprlist())
timer bj_delayedSuspendDecayTimer=JassExprFunctionCall(CreateTimer, JassExprlist())
trigger bj_delayedSuspendDecayTrig=JassExprNull
integer bj_livingPlayerUnitsTypeId=JassExprIntVal(0)
widget bj_lastDyingWidget=JassExprNull
integer bj_randDistCount=JassExprIntVal(0)
integer array bj_randDistID
integer array bj_randDistChance
unit bj_lastCreatedUnit=JassExprNull
item bj_lastCreatedItem=JassExprNull
item bj_lastRemovedItem=JassExprNull
unit bj_lastHauntedGoldMine=JassExprNull
destructable bj_lastCreatedDestructable=JassExprNull
group bj_lastCreatedGroup=JassExprFunctionCall(CreateGroup, JassExprlist())
fogmodifier bj_lastCreatedFogModifier=JassExprNull
effect bj_lastCreatedEffect=JassExprNull
weathereffect bj_lastCreatedWeatherEffect=JassExprNull
terraindeformation bj_lastCreatedTerrainDeformation=JassExprNull
quest bj_lastCreatedQuest=JassExprNull
questitem bj_lastCreatedQuestItem=JassExprNull
defeatcondition bj_lastCreatedDefeatCondition=JassExprNull
timer bj_lastStartedTimer=JassExprFunctionCall(CreateTimer, JassExprlist())
timerdialog bj_lastCreatedTimerDialog=JassExprNull
leaderboard bj_lastCreatedLeaderboard=JassExprNull
multiboard bj_lastCreatedMultiboard=JassExprNull
sound bj_lastPlayedSound=JassExprNull
string bj_lastPlayedMusic=JassExprStringVal()
real bj_lastTransmissionDuration=JassExprIntVal(0)
gamecache bj_lastCreatedGameCache=JassExprNull
hashtable bj_lastCreatedHashtable=JassExprNull
unit bj_lastLoadedUnit=JassExprNull
button bj_lastCreatedButton=JassExprNull
unit bj_lastReplacedUnit=JassExprNull
texttag bj_lastCreatedTextTag=JassExprNull
lightning bj_lastCreatedLightning=JassExprNull
image bj_lastCreatedImage=JassExprNull
ubersplat bj_lastCreatedUbersplat=JassExprNull
boolexpr filterIssueHauntOrderAtLocBJ=JassExprNull
boolexpr filterEnumDestructablesInCircleBJ=JassExprNull
boolexpr filterGetUnitsInRectOfPlayer=JassExprNull
boolexpr filterGetUnitsOfTypeIdAll=JassExprNull
boolexpr filterGetUnitsOfPlayerAndTypeId=JassExprNull
boolexpr filterMeleeTrainedUnitIsHeroBJ=JassExprNull
boolexpr filterLivingPlayerUnitsOfTypeId=JassExprNull
boolean bj_wantDestroyGroup=JassExprBoolVal(false)
endglobals
function BJDebugMsg takes string msg returns nothing
	local integer i
	loop
		call DisplayTimedTextToPlayer(Player(i), 0, 0, 60, msg)
		set i = i + 1
		exitwhen i == bj_MAX_PLAYERS
	endloop
endfunction

function RMinBJ takes real a, real b returns real
	if a < b then
		return a
	else
		return b
	endif
endfunction

function RMaxBJ takes real a, real b returns real
	if a < b then
		return b
	else
		return a
	endif
endfunction

function RAbsBJ takes real a returns real
	if a >= 0 then
		return a
	else
		return  - a
	endif
endfunction

function RSignBJ takes real a returns real
	if a >= 0.0 then
		return 1.0
	else
		return  - 1.0
	endif
endfunction

function IMinBJ takes integer a, integer b returns integer
	if a < b then
		return a
	else
		return b
	endif
endfunction

function IMaxBJ takes integer a, integer b returns integer
	if a < b then
		return b
	else
		return a
	endif
endfunction

function IAbsBJ takes integer a returns integer
	if a >= 0 then
		return a
	else
		return  - a
	endif
endfunction

function ISignBJ takes integer a returns integer
	if a >= 0 then
		return 1
	else
		return  - 1
	endif
endfunction

function SinBJ takes real degrees returns real
	return Sin(degrees * bj_DEGTORAD)
endfunction

function CosBJ takes real degrees returns real
	return Cos(degrees * bj_DEGTORAD)
endfunction

function TanBJ takes real degrees returns real
	return Tan(degrees * bj_DEGTORAD)
endfunction

function AsinBJ takes real degrees returns real
	return Asin(degrees) * bj_RADTODEG
endfunction

function AcosBJ takes real degrees returns real
	return Acos(degrees) * bj_RADTODEG
endfunction

function AtanBJ takes real degrees returns real
	return Atan(degrees) * bj_RADTODEG
endfunction

function Atan2BJ takes real y, real x returns real
	return Atan2(y, x) * bj_RADTODEG
endfunction

function AngleBetweenPoints takes location locA, location locB returns real
	return bj_RADTODEG * Atan2(GetLocationY(locB) - GetLocationY(locA), GetLocationX(locB) - GetLocationX(locA))
endfunction

function DistanceBetweenPoints takes location locA, location locB returns real
	local real dx
	local real dy
	return SquareRoot(dx * dx + dy * dy)
endfunction

function PolarProjectionBJ takes location source, real dist, real angle returns location
	local real x
	local real y
	return Location(x, y)
endfunction

function GetRandomDirectionDeg takes nothing returns real
	return GetRandomReal(0, 360)
endfunction

function GetRandomPercentageBJ takes nothing returns real
	return GetRandomReal(0, 100)
endfunction

function GetRandomLocInRect takes rect whichRect returns location
	return Location(GetRandomReal(GetRectMinX(whichRect), GetRectMaxX(whichRect)), GetRandomReal(GetRectMinY(whichRect), GetRectMaxY(whichRect)))
endfunction

function ModuloInteger takes integer dividend, integer divisor returns integer
	local integer modulus
	if modulus < 0 then
		set modulus = modulus + divisor
	endif
	return modulus
endfunction

function ModuloReal takes real dividend, real divisor returns real
	local real modulus
	if modulus < 0 then
		set modulus = modulus + divisor
	endif
	return modulus
endfunction

function OffsetLocation takes location loc, real dx, real dy returns location
	return Location(GetLocationX(loc) + dx, GetLocationY(loc) + dy)
endfunction

function OffsetRectBJ takes rect r, real dx, real dy returns rect
	return Rect(GetRectMinX(r) + dx, GetRectMinY(r) + dy, GetRectMaxX(r) + dx, GetRectMaxY(r) + dy)
endfunction

function RectFromCenterSizeBJ takes location center, real width, real height returns rect
	local real x
	local real y
	return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction

function RectContainsCoords takes rect r, real x, real y returns boolean
	return GetRectMinX(r) <= x and x <= GetRectMaxX(r) and GetRectMinY(r) <= y and y <= GetRectMaxY(r)
endfunction

function RectContainsLoc takes rect r, location loc returns boolean
	return RectContainsCoords(r, GetLocationX(loc), GetLocationY(loc))
endfunction

function RectContainsUnit takes rect r, unit whichUnit returns boolean
	return RectContainsCoords(r, GetUnitX(whichUnit), GetUnitY(whichUnit))
endfunction

function RectContainsItem takes item whichItem, rect r returns boolean
	if whichItem == null then
		return false
	endif
	if IsItemOwned(whichItem) then
		return false
	endif
	return RectContainsCoords(r, GetItemX(whichItem), GetItemY(whichItem))
endfunction

function ConditionalTriggerExecute takes trigger trig returns nothing
	if TriggerEvaluate(trig) then
		call TriggerExecute(trig)
	endif
endfunction

function TriggerExecuteBJ takes trigger trig, boolean checkConditions returns boolean
	if checkConditions then
		if  not TriggerEvaluate(trig) then
			return false
		endif
	endif
	call TriggerExecute(trig)
	return true
endfunction

function PostTriggerExecuteBJ takes trigger trig, boolean checkConditions returns boolean
	if checkConditions then
		if  not TriggerEvaluate(trig) then
			return false
		endif
	endif
	call TriggerRegisterTimerEvent(trig, 0, false)
	return true
endfunction

function QueuedTriggerCheck takes nothing returns nothing
	local integer i = 0
	local string s
	loop
		exitwhen i >= bj_queuedExecTotal
		set s = s + "q[" + I2S(i) + "]="
		if bj_queuedExecTriggers[i] == null then
			set s = s + "null "
		else
			set s = s + "x "
		endif
		set i = i + 1
	endloop
	set s = s + "(" + I2S(bj_queuedExecTotal) + " total)"
	call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 600, s)
endfunction

function QueuedTriggerGetIndex takes trigger trig returns integer
	local integer index
	loop
		exitwhen index >= bj_queuedExecTotal
		if bj_queuedExecTriggers[index] == trig then
			return index
		endif
		set index = index + 1
	endloop
	return  - 1
endfunction

function QueuedTriggerRemoveByIndex takes integer trigIndex returns boolean
	local integer index
	if trigIndex >= bj_queuedExecTotal then
		return false
	endif
	set bj_queuedExecTotal = bj_queuedExecTotal - 1
	set index = trigIndex
	loop
		exitwhen index >= bj_queuedExecTotal
		set bj_queuedExecTriggers[index] = bj_queuedExecTriggers[index + 1]
		set bj_queuedExecUseConds[index] = bj_queuedExecUseConds[index + 1]
		set index = index + 1
	endloop
	return true
endfunction

function QueuedTriggerAttemptExec takes nothing returns boolean
	loop
		exitwhen bj_queuedExecTotal == 0
		if TriggerExecuteBJ(bj_queuedExecTriggers[0], bj_queuedExecUseConds[0]) then
			call TimerStart(bj_queuedExecTimeoutTimer, bj_QUEUED_TRIGGER_TIMEOUT, false, null)
			return true
		endif
		call QueuedTriggerRemoveByIndex(0)
	endloop
	return false
endfunction

function QueuedTriggerAddBJ takes trigger trig, boolean checkConditions returns boolean
	if bj_queuedExecTotal >= bj_MAX_QUEUED_TRIGGERS then
		return false
	endif
	set bj_queuedExecTriggers[bj_queuedExecTotal] = trig
	set bj_queuedExecUseConds[bj_queuedExecTotal] = checkConditions
	set bj_queuedExecTotal = bj_queuedExecTotal + 1
	if bj_queuedExecTotal == 1 then
		call QueuedTriggerAttemptExec()
	endif
	return true
endfunction

function QueuedTriggerRemoveBJ takes trigger trig returns nothing
	local integer trigIndex = QueuedTriggerGetIndex(trig)
	local boolean trigExecuted
	local integer index
	if trigIndex == ( - 1) then
		return
	endif
	call QueuedTriggerRemoveByIndex(trigIndex)
	if trigIndex == 0 then
		call PauseTimer(bj_queuedExecTimeoutTimer)
		call QueuedTriggerAttemptExec()
	endif
endfunction

function QueuedTriggerDoneBJ takes nothing returns nothing
	local integer index
	if bj_queuedExecTotal <= 0 then
		return
	endif
	call QueuedTriggerRemoveByIndex(0)
	call PauseTimer(bj_queuedExecTimeoutTimer)
	call QueuedTriggerAttemptExec()
endfunction

function QueuedTriggerClearBJ takes nothing returns nothing
	call PauseTimer(bj_queuedExecTimeoutTimer)
	set bj_queuedExecTotal = 0
endfunction

function QueuedTriggerClearInactiveBJ takes nothing returns nothing
	set bj_queuedExecTotal = IMinBJ(bj_queuedExecTotal, 1)
endfunction

function QueuedTriggerCountBJ takes nothing returns integer
	return bj_queuedExecTotal
endfunction

function IsTriggerQueueEmptyBJ takes nothing returns boolean
	return bj_queuedExecTotal <= 0
endfunction

function IsTriggerQueuedBJ takes trigger trig returns boolean
	return QueuedTriggerGetIndex(trig) != ( - 1)
endfunction

function GetForLoopIndexA takes nothing returns integer
	return bj_forLoopAIndex
endfunction

function SetForLoopIndexA takes integer newIndex returns nothing
	set bj_forLoopAIndex = newIndex
endfunction

function GetForLoopIndexB takes nothing returns integer
	return bj_forLoopBIndex
endfunction

function SetForLoopIndexB takes integer newIndex returns nothing
	set bj_forLoopBIndex = newIndex
endfunction

function PolledWait takes real duration returns nothing
	local timer t
	local real timeRemaining
	if duration > 0 then
		set t = CreateTimer()
		call TimerStart(t, duration, false, null)
		loop
			set timeRemaining = TimerGetRemaining(t)
			exitwhen timeRemaining <= 0
			if timeRemaining > bj_POLLED_WAIT_SKIP_THRESHOLD then
				call TriggerSleepAction(0.1 * timeRemaining)
			else
				call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
			endif
		endloop
		call DestroyTimer(t)
	endif
endfunction

function IntegerTertiaryOp takes boolean flag, integer valueA, integer valueB returns integer
	if flag then
		return valueA
	else
		return valueB
	endif
endfunction

function DoNothing takes nothing returns nothing
endfunction

function CommentString takes string commentString returns nothing
endfunction

function StringIdentity takes string theString returns string
	return GetLocalizedString(theString)
endfunction

function GetBooleanAnd takes boolean valueA, boolean valueB returns boolean
	return valueA and valueB
endfunction

function GetBooleanOr takes boolean valueA, boolean valueB returns boolean
	return valueA or valueB
endfunction

function PercentToInt takes real percentage, integer max returns integer
	local integer result
	if result < 0 then
		set result = 0
	else
		if result > max then
			set result = max
		endif
	endif
	return result
endfunction

function PercentTo255 takes real percentage returns integer
	return PercentToInt(percentage, 255)
endfunction

function GetTimeOfDay takes nothing returns real
	return GetFloatGameState(GAME_STATE_TIME_OF_DAY)
endfunction

function SetTimeOfDay takes real whatTime returns nothing
	call SetFloatGameState(GAME_STATE_TIME_OF_DAY, whatTime)
endfunction

function SetTimeOfDayScalePercentBJ takes real scalePercent returns nothing
	call SetTimeOfDayScale(scalePercent * 0.01)
endfunction

function GetTimeOfDayScalePercentBJ takes nothing returns real
	return GetTimeOfDayScale() * 100
endfunction

function PlaySound takes string soundName returns nothing
	local sound soundHandle
	call StartSound(soundHandle)
	call KillSoundWhenDone(soundHandle)
endfunction

function CompareLocationsBJ takes location A, location B returns boolean
	return GetLocationX(A) == GetLocationX(B) and GetLocationY(A) == GetLocationY(B)
endfunction

function CompareRectsBJ takes rect A, rect B returns boolean
	return GetRectMinX(A) == GetRectMinX(B) and GetRectMinY(A) == GetRectMinY(B) and GetRectMaxX(A) == GetRectMaxX(B) and GetRectMaxY(A) == GetRectMaxY(B)
endfunction

function GetRectFromCircleBJ takes location center, real radius returns rect
	local real centerX
	local real centerY
	return Rect(centerX - radius, centerY - radius, centerX + radius, centerY + radius)
endfunction

function GetCurrentCameraSetup takes nothing returns camerasetup
	local real duration
	local camerasetup theCam
	call CameraSetupSetField(theCam, CAMERA_FIELD_TARGET_DISTANCE, GetCameraField(CAMERA_FIELD_TARGET_DISTANCE), duration)
	call CameraSetupSetField(theCam, CAMERA_FIELD_FARZ, GetCameraField(CAMERA_FIELD_FARZ), duration)
	call CameraSetupSetField(theCam, CAMERA_FIELD_ZOFFSET, GetCameraField(CAMERA_FIELD_ZOFFSET), duration)
	call CameraSetupSetField(theCam, CAMERA_FIELD_ANGLE_OF_ATTACK, bj_RADTODEG * GetCameraField(CAMERA_FIELD_ANGLE_OF_ATTACK), duration)
	call CameraSetupSetField(theCam, CAMERA_FIELD_FIELD_OF_VIEW, bj_RADTODEG * GetCameraField(CAMERA_FIELD_FIELD_OF_VIEW), duration)
	call CameraSetupSetField(theCam, CAMERA_FIELD_ROLL, bj_RADTODEG * GetCameraField(CAMERA_FIELD_ROLL), duration)
	call CameraSetupSetField(theCam, CAMERA_FIELD_ROTATION, bj_RADTODEG * GetCameraField(CAMERA_FIELD_ROTATION), duration)
	call CameraSetupSetDestPosition(theCam, GetCameraTargetPositionX(), GetCameraTargetPositionY(), duration)
	return theCam
endfunction

function CameraSetupApplyForPlayer takes boolean doPan, camerasetup whichSetup, player whichPlayer, real duration returns nothing
	if GetLocalPlayer() == whichPlayer then
		call CameraSetupApplyForceDuration(whichSetup, doPan, duration)
	endif
endfunction

function CameraSetupGetFieldSwap takes camerafield whichField, camerasetup whichSetup returns real
	return CameraSetupGetField(whichSetup, whichField)
endfunction

function SetCameraFieldForPlayer takes player whichPlayer, camerafield whichField, real value, real duration returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCameraField(whichField, value, duration)
	endif
endfunction

function SetCameraTargetControllerNoZForPlayer takes player whichPlayer, unit whichUnit, real xoffset, real yoffset, boolean inheritOrientation returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCameraTargetController(whichUnit, xoffset, yoffset, inheritOrientation)
	endif
endfunction

function SetCameraPositionForPlayer takes player whichPlayer, real x, real y returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCameraPosition(x, y)
	endif
endfunction

function SetCameraPositionLocForPlayer takes player whichPlayer, location loc returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCameraPosition(GetLocationX(loc), GetLocationY(loc))
	endif
endfunction

function RotateCameraAroundLocBJ takes real degrees, location loc, player whichPlayer, real duration returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCameraRotateMode(GetLocationX(loc), GetLocationY(loc), bj_DEGTORAD * degrees, duration)
	endif
endfunction

function PanCameraToForPlayer takes player whichPlayer, real x, real y returns nothing
	if GetLocalPlayer() == whichPlayer then
		call PanCameraTo(x, y)
	endif
endfunction

function PanCameraToLocForPlayer takes player whichPlayer, location loc returns nothing
	if GetLocalPlayer() == whichPlayer then
		call PanCameraTo(GetLocationX(loc), GetLocationY(loc))
	endif
endfunction

function PanCameraToTimedForPlayer takes player whichPlayer, real x, real y, real duration returns nothing
	if GetLocalPlayer() == whichPlayer then
		call PanCameraToTimed(x, y, duration)
	endif
endfunction

function PanCameraToTimedLocForPlayer takes player whichPlayer, location loc, real duration returns nothing
	if GetLocalPlayer() == whichPlayer then
		call PanCameraToTimed(GetLocationX(loc), GetLocationY(loc), duration)
	endif
endfunction

function PanCameraToTimedLocWithZForPlayer takes player whichPlayer, location loc, real zOffset, real duration returns nothing
	if GetLocalPlayer() == whichPlayer then
		call PanCameraToTimedWithZ(GetLocationX(loc), GetLocationY(loc), zOffset, duration)
	endif
endfunction

function SmartCameraPanBJ takes player whichPlayer, location loc, real duration returns nothing
	local real dist
	if GetLocalPlayer() == whichPlayer then
		set dist = DistanceBetweenPoints(loc, GetCameraTargetPositionLoc())
		if dist >= bj_SMARTPAN_TRESHOLD_SNAP then
			call PanCameraToTimed(GetLocationX(loc), GetLocationY(loc), 0)
		else
			if dist >= bj_SMARTPAN_TRESHOLD_PAN then
				call PanCameraToTimed(GetLocationX(loc), GetLocationY(loc), duration)
			endif
		endif
	endif
endfunction

function SetCinematicCameraForPlayer takes player whichPlayer, string cameraModelFile returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCinematicCamera(cameraModelFile)
	endif
endfunction

function ResetToGameCameraForPlayer takes player whichPlayer, real duration returns nothing
	if GetLocalPlayer() == whichPlayer then
		call ResetToGameCamera(duration)
	endif
endfunction

function CameraSetSourceNoiseForPlayer takes player whichPlayer, real magnitude, real velocity returns nothing
	if GetLocalPlayer() == whichPlayer then
		call CameraSetSourceNoise(magnitude, velocity)
	endif
endfunction

function CameraSetTargetNoiseForPlayer takes player whichPlayer, real magnitude, real velocity returns nothing
	if GetLocalPlayer() == whichPlayer then
		call CameraSetTargetNoise(magnitude, velocity)
	endif
endfunction

function CameraSetEQNoiseForPlayer takes player whichPlayer, real magnitude returns nothing
	local real richter
	if richter > 5.0 then
		set richter = 5.0
	endif
	if richter < 2.0 then
		set richter = 2.0
	endif
	if GetLocalPlayer() == whichPlayer then
		call CameraSetTargetNoiseEx(magnitude * 2.0, magnitude * Pow(10, richter), true)
		call CameraSetSourceNoiseEx(magnitude * 2.0, magnitude * Pow(10, richter), true)
	endif
endfunction

function CameraClearNoiseForPlayer takes player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		call CameraSetSourceNoise(0, 0)
		call CameraSetTargetNoise(0, 0)
	endif
endfunction

function GetCurrentCameraBoundsMapRectBJ takes nothing returns rect
	return Rect(GetCameraBoundMinX(), GetCameraBoundMinY(), GetCameraBoundMaxX(), GetCameraBoundMaxY())
endfunction

function GetCameraBoundsMapRect takes nothing returns rect
	return bj_mapInitialCameraBounds
endfunction

function GetPlayableMapRect takes nothing returns rect
	return bj_mapInitialPlayableArea
endfunction

function GetEntireMapRect takes nothing returns rect
	return GetWorldBounds()
endfunction

function SetCameraBoundsToRect takes rect r returns nothing
	local real maxX
	local real maxY
	local real minY
	local real minX
	call SetCameraBounds(minX, minY, minX, maxY, maxX, maxY, maxX, minY)
endfunction

function SetCameraBoundsToRectForPlayerBJ takes player whichPlayer, rect r returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCameraBoundsToRect(r)
	endif
endfunction

function AdjustCameraBoundsBJ takes integer adjustMethod, real dxWest, real dxEast, real dyNorth, real dySouth returns nothing
	local real minX
	local real minY
	local real maxY
	local real scale
	local real maxX
	if adjustMethod == bj_CAMERABOUNDS_ADJUST_ADD then
		set scale = 1
	else
		if adjustMethod == bj_CAMERABOUNDS_ADJUST_SUB then
			set scale =  - 1
		else
			return
		endif
	endif
	set minX = GetCameraBoundMinX() - scale * dxWest
	set maxX = GetCameraBoundMaxX() + scale * dxEast
	set minY = GetCameraBoundMinY() - scale * dySouth
	set maxY = GetCameraBoundMaxY() + scale * dyNorth
	if maxX < minX then
		set minX = (minX + maxX) * 0.5
		set maxX = minX
	endif
	if maxY < minY then
		set minY = (minY + maxY) * 0.5
		set maxY = minY
	endif
	call SetCameraBounds(minX, minY, minX, maxY, maxX, maxY, maxX, minY)
endfunction

function AdjustCameraBoundsForPlayerBJ takes integer adjustMethod, player whichPlayer, real dxWest, real dxEast, real dyNorth, real dySouth returns nothing
	if GetLocalPlayer() == whichPlayer then
		call AdjustCameraBoundsBJ(adjustMethod, dxWest, dxEast, dyNorth, dySouth)
	endif
endfunction

function SetCameraQuickPositionForPlayer takes player whichPlayer, real x, real y returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCameraQuickPosition(x, y)
	endif
endfunction

function SetCameraQuickPositionLocForPlayer takes player whichPlayer, location loc returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCameraQuickPosition(GetLocationX(loc), GetLocationY(loc))
	endif
endfunction

function SetCameraQuickPositionLoc takes location loc returns nothing
	call SetCameraQuickPosition(GetLocationX(loc), GetLocationY(loc))
endfunction

function StopCameraForPlayerBJ takes player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		call StopCamera()
	endif
endfunction

function SetCameraOrientControllerForPlayerBJ takes player whichPlayer, unit whichUnit, real xoffset, real yoffset returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SetCameraOrientController(whichUnit, xoffset, yoffset)
	endif
endfunction

function CameraSetSmoothingFactorBJ takes real factor returns nothing
	call CameraSetSmoothingFactor(factor)
endfunction

function CameraResetSmoothingFactorBJ takes nothing returns nothing
	call CameraSetSmoothingFactor(0)
endfunction

function DisplayTextToForce takes force toForce, string message returns nothing
	if IsPlayerInForce(GetLocalPlayer(), toForce) then
		call DisplayTextToPlayer(GetLocalPlayer(), 0, 0, message)
	endif
endfunction

function DisplayTimedTextToForce takes force toForce, real duration, string message returns nothing
	if IsPlayerInForce(GetLocalPlayer(), toForce) then
		call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, duration, message)
	endif
endfunction

function ClearTextMessagesBJ takes force toForce returns nothing
	if IsPlayerInForce(GetLocalPlayer(), toForce) then
		call ClearTextMessages()
	endif
endfunction

function SubStringBJ takes string source, integer start, integer end returns string
	return SubString(source, start - 1, end)
endfunction

function GetHandleIdBJ takes handle h returns integer
	return GetHandleId(h)
endfunction

function StringHashBJ takes string s returns integer
	return StringHash(s)
endfunction

function TriggerRegisterTimerEventPeriodic takes trigger trig, real timeout returns event
	return TriggerRegisterTimerEvent(trig, timeout, true)
endfunction

function TriggerRegisterTimerEventSingle takes trigger trig, real timeout returns event
	return TriggerRegisterTimerEvent(trig, timeout, false)
endfunction

function TriggerRegisterTimerExpireEventBJ takes trigger trig, timer t returns event
	return TriggerRegisterTimerExpireEvent(trig, t)
endfunction

function TriggerRegisterPlayerUnitEventSimple takes trigger trig, player whichPlayer, playerunitevent whichEvent returns event
	return TriggerRegisterPlayerUnitEvent(trig, whichPlayer, whichEvent, null)
endfunction

function TriggerRegisterAnyUnitEventBJ takes trigger trig, playerunitevent whichEvent returns nothing
	local integer index = 0
	loop
		call TriggerRegisterPlayerUnitEvent(trig, Player(index), whichEvent, null)
		set index = index + 1
		exitwhen index == bj_MAX_PLAYER_SLOTS
	endloop
endfunction

function TriggerRegisterPlayerSelectionEventBJ takes trigger trig, player whichPlayer, boolean selected returns event
	if selected then
		return TriggerRegisterPlayerUnitEvent(trig, whichPlayer, EVENT_PLAYER_UNIT_SELECTED, null)
	else
		return TriggerRegisterPlayerUnitEvent(trig, whichPlayer, EVENT_PLAYER_UNIT_DESELECTED, null)
	endif
endfunction

function TriggerRegisterPlayerKeyEventBJ takes trigger trig, player whichPlayer, integer keType, integer keKey returns event
	if keType == bj_KEYEVENTTYPE_DEPRESS then
		if keKey == bj_KEYEVENTKEY_LEFT then
			return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_LEFT_DOWN)
		else
			if keKey == bj_KEYEVENTKEY_RIGHT then
				return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_RIGHT_DOWN)
			else
				if keKey == bj_KEYEVENTKEY_DOWN then
					return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_DOWN_DOWN)
				else
					if keKey == bj_KEYEVENTKEY_UP then
						return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_UP_DOWN)
					else
						return null
					endif
				endif
			endif
		endif
	else
		if keType == bj_KEYEVENTTYPE_RELEASE then
			if keKey == bj_KEYEVENTKEY_LEFT then
				return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_LEFT_UP)
			else
				if keKey == bj_KEYEVENTKEY_RIGHT then
					return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_RIGHT_UP)
				else
					if keKey == bj_KEYEVENTKEY_DOWN then
						return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_DOWN_UP)
					else
						if keKey == bj_KEYEVENTKEY_UP then
							return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ARROW_UP_UP)
						else
							return null
						endif
					endif
				endif
			endif
		else
			return null
		endif
	endif
endfunction

function TriggerRegisterPlayerEventVictory takes trigger trig, player whichPlayer returns event
	return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_VICTORY)
endfunction

function TriggerRegisterPlayerEventDefeat takes trigger trig, player whichPlayer returns event
	return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_DEFEAT)
endfunction

function TriggerRegisterPlayerEventLeave takes trigger trig, player whichPlayer returns event
	return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_LEAVE)
endfunction

function TriggerRegisterPlayerEventAllianceChanged takes trigger trig, player whichPlayer returns event
	return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_ALLIANCE_CHANGED)
endfunction

function TriggerRegisterPlayerEventEndCinematic takes trigger trig, player whichPlayer returns event
	return TriggerRegisterPlayerEvent(trig, whichPlayer, EVENT_PLAYER_END_CINEMATIC)
endfunction

function TriggerRegisterGameStateEventTimeOfDay takes trigger trig, limitop opcode, real limitval returns event
	return TriggerRegisterGameStateEvent(trig, GAME_STATE_TIME_OF_DAY, opcode, limitval)
endfunction

function TriggerRegisterEnterRegionSimple takes trigger trig, region whichRegion returns event
	return TriggerRegisterEnterRegion(trig, whichRegion, null)
endfunction

function TriggerRegisterLeaveRegionSimple takes trigger trig, region whichRegion returns event
	return TriggerRegisterLeaveRegion(trig, whichRegion, null)
endfunction

function TriggerRegisterEnterRectSimple takes trigger trig, rect r returns event
	local region rectRegion
	call RegionAddRect(rectRegion, r)
	return TriggerRegisterEnterRegion(trig, rectRegion, null)
endfunction

function TriggerRegisterLeaveRectSimple takes trigger trig, rect r returns event
	local region rectRegion
	call RegionAddRect(rectRegion, r)
	return TriggerRegisterLeaveRegion(trig, rectRegion, null)
endfunction

function TriggerRegisterDistanceBetweenUnits takes trigger trig, unit whichUnit, boolexpr condition, real range returns event
	return TriggerRegisterUnitInRange(trig, whichUnit, range, condition)
endfunction

function TriggerRegisterUnitInRangeSimple takes trigger trig, real range, unit whichUnit returns event
	return TriggerRegisterUnitInRange(trig, whichUnit, range, null)
endfunction

function TriggerRegisterUnitLifeEvent takes trigger trig, unit whichUnit, limitop opcode, real limitval returns event
	return TriggerRegisterUnitStateEvent(trig, whichUnit, UNIT_STATE_LIFE, opcode, limitval)
endfunction

function TriggerRegisterUnitManaEvent takes trigger trig, unit whichUnit, limitop opcode, real limitval returns event
	return TriggerRegisterUnitStateEvent(trig, whichUnit, UNIT_STATE_MANA, opcode, limitval)
endfunction

function TriggerRegisterDialogEventBJ takes trigger trig, dialog whichDialog returns event
	return TriggerRegisterDialogEvent(trig, whichDialog)
endfunction

function TriggerRegisterShowSkillEventBJ takes trigger trig returns event
	return TriggerRegisterGameEvent(trig, EVENT_GAME_SHOW_SKILL)
endfunction

function TriggerRegisterBuildSubmenuEventBJ takes trigger trig returns event
	return TriggerRegisterGameEvent(trig, EVENT_GAME_BUILD_SUBMENU)
endfunction

function TriggerRegisterGameLoadedEventBJ takes trigger trig returns event
	return TriggerRegisterGameEvent(trig, EVENT_GAME_LOADED)
endfunction

function TriggerRegisterGameSavedEventBJ takes trigger trig returns event
	return TriggerRegisterGameEvent(trig, EVENT_GAME_SAVE)
endfunction

function RegisterDestDeathInRegionEnum takes nothing returns nothing
	set bj_destInRegionDiesCount = bj_destInRegionDiesCount + 1
	if bj_destInRegionDiesCount <= bj_MAX_DEST_IN_REGION_EVENTS then
		call TriggerRegisterDeathEvent(bj_destInRegionDiesTrig, GetEnumDestructable())
	endif
endfunction

function TriggerRegisterDestDeathInRegionEvent takes trigger trig, rect r returns nothing
	set bj_destInRegionDiesTrig = trig
	set bj_destInRegionDiesCount = 0
	call EnumDestructablesInRect(r, null, function RegisterDestDeathInRegionEnum)
endfunction

function AddWeatherEffectSaveLast takes rect where, integer effectID returns weathereffect
	set bj_lastCreatedWeatherEffect = AddWeatherEffect(where, effectID)
	return bj_lastCreatedWeatherEffect
endfunction

function GetLastCreatedWeatherEffect takes nothing returns weathereffect
	return bj_lastCreatedWeatherEffect
endfunction

function RemoveWeatherEffectBJ takes weathereffect whichWeatherEffect returns nothing
	call RemoveWeatherEffect(whichWeatherEffect)
endfunction

function TerrainDeformationCraterBJ takes real duration, boolean permanent, location where, real radius, real depth returns terraindeformation
	set bj_lastCreatedTerrainDeformation = TerrainDeformCrater(GetLocationX(where), GetLocationY(where), radius, depth, R2I(duration * 1000), permanent)
	return bj_lastCreatedTerrainDeformation
endfunction

function TerrainDeformationRippleBJ takes real duration, boolean limitNeg, location where, real startRadius, real endRadius, real depth, real wavePeriod, real waveWidth returns terraindeformation
	local real timeWave
	local real radiusRatio
	local real spaceWave
	if endRadius <= 0 or waveWidth <= 0 or wavePeriod <= 0 then
		return null
	endif
	set timeWave = 2.0 * duration / wavePeriod
	set spaceWave = 2.0 * endRadius / waveWidth
	set radiusRatio = startRadius / endRadius
	set bj_lastCreatedTerrainDeformation = TerrainDeformRipple(GetLocationX(where), GetLocationY(where), endRadius, depth, R2I(duration * 1000), 1, spaceWave, timeWave, radiusRatio, limitNeg)
	return bj_lastCreatedTerrainDeformation
endfunction

function TerrainDeformationWaveBJ takes real duration, location source, location target, real radius, real depth, real trailDelay returns terraindeformation
	local real distance = DistanceBetweenPoints(source, target)
	local real dirX
	local real dirY
	local real speed
	if distance == 0 or duration <= 0 then
		return null
	endif
	set dirX = (GetLocationX(target) - GetLocationX(source)) / distance
	set dirY = (GetLocationY(target) - GetLocationY(source)) / distance
	set speed = distance / duration
	set bj_lastCreatedTerrainDeformation = TerrainDeformWave(GetLocationX(source), GetLocationY(source), dirX, dirY, distance, speed, radius, depth, R2I(trailDelay * 1000), 1)
	return bj_lastCreatedTerrainDeformation
endfunction

function TerrainDeformationRandomBJ takes real duration, location where, real radius, real minDelta, real maxDelta, real updateInterval returns terraindeformation
	set bj_lastCreatedTerrainDeformation = TerrainDeformRandom(GetLocationX(where), GetLocationY(where), radius, minDelta, maxDelta, R2I(duration * 1000), R2I(updateInterval * 1000))
	return bj_lastCreatedTerrainDeformation
endfunction

function TerrainDeformationStopBJ takes terraindeformation deformation, real duration returns nothing
	call TerrainDeformStop(deformation, R2I(duration * 1000))
endfunction

function GetLastCreatedTerrainDeformation takes nothing returns terraindeformation
	return bj_lastCreatedTerrainDeformation
endfunction

function AddLightningLoc takes string codeName, location where1, location where2 returns lightning
	set bj_lastCreatedLightning = AddLightningEx(codeName, true, GetLocationX(where1), GetLocationY(where1), GetLocationZ(where1), GetLocationX(where2), GetLocationY(where2), GetLocationZ(where2))
	return bj_lastCreatedLightning
endfunction

function DestroyLightningBJ takes lightning whichBolt returns boolean
	return DestroyLightning(whichBolt)
endfunction

function MoveLightningLoc takes lightning whichBolt, location where1, location where2 returns boolean
	return MoveLightningEx(whichBolt, true, GetLocationX(where1), GetLocationY(where1), GetLocationZ(where1), GetLocationX(where2), GetLocationY(where2), GetLocationZ(where2))
endfunction

function GetLightningColorABJ takes lightning whichBolt returns real
	return GetLightningColorA(whichBolt)
endfunction

function GetLightningColorRBJ takes lightning whichBolt returns real
	return GetLightningColorR(whichBolt)
endfunction

function GetLightningColorGBJ takes lightning whichBolt returns real
	return GetLightningColorG(whichBolt)
endfunction

function GetLightningColorBBJ takes lightning whichBolt returns real
	return GetLightningColorB(whichBolt)
endfunction

function SetLightningColorBJ takes lightning whichBolt, real r, real g, real b, real a returns boolean
	return SetLightningColor(whichBolt, r, g, b, a)
endfunction

function GetLastCreatedLightningBJ takes nothing returns lightning
	return bj_lastCreatedLightning
endfunction

function GetAbilityEffectBJ takes integer abilcode, effecttype t, integer index returns string
	return GetAbilityEffectById(abilcode, t, index)
endfunction

function GetAbilitySoundBJ takes integer abilcode, soundtype t returns string
	return GetAbilitySoundById(abilcode, t)
endfunction

function GetTerrainCliffLevelBJ takes location where returns integer
	return GetTerrainCliffLevel(GetLocationX(where), GetLocationY(where))
endfunction

function GetTerrainTypeBJ takes location where returns integer
	return GetTerrainType(GetLocationX(where), GetLocationY(where))
endfunction

function GetTerrainVarianceBJ takes location where returns integer
	return GetTerrainVariance(GetLocationX(where), GetLocationY(where))
endfunction

function SetTerrainTypeBJ takes location where, integer terrainType, integer variation, integer area, integer shape returns nothing
	call SetTerrainType(GetLocationX(where), GetLocationY(where), terrainType, variation, area, shape)
endfunction

function IsTerrainPathableBJ takes location where, pathingtype t returns boolean
	return IsTerrainPathable(GetLocationX(where), GetLocationY(where), t)
endfunction

function SetTerrainPathableBJ takes location where, pathingtype t, boolean flag returns nothing
	call SetTerrainPathable(GetLocationX(where), GetLocationY(where), t, flag)
endfunction

function SetWaterBaseColorBJ takes real red, real green, real blue, real transparency returns nothing
	call SetWaterBaseColor(PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function CreateFogModifierRectSimple takes player whichPlayer, fogstate whichFogState, rect r, boolean afterUnits returns fogmodifier
	set bj_lastCreatedFogModifier = CreateFogModifierRect(whichPlayer, whichFogState, r, true, afterUnits)
	return bj_lastCreatedFogModifier
endfunction

function CreateFogModifierRadiusLocSimple takes player whichPlayer, fogstate whichFogState, location center, real radius, boolean afterUnits returns fogmodifier
	set bj_lastCreatedFogModifier = CreateFogModifierRadiusLoc(whichPlayer, whichFogState, center, radius, true, afterUnits)
	return bj_lastCreatedFogModifier
endfunction

function CreateFogModifierRectBJ takes boolean enabled, player whichPlayer, fogstate whichFogState, rect r returns fogmodifier
	set bj_lastCreatedFogModifier = CreateFogModifierRect(whichPlayer, whichFogState, r, true, false)
	if enabled then
		call FogModifierStart(bj_lastCreatedFogModifier)
	endif
	return bj_lastCreatedFogModifier
endfunction

function CreateFogModifierRadiusLocBJ takes boolean enabled, player whichPlayer, fogstate whichFogState, location center, real radius returns fogmodifier
	set bj_lastCreatedFogModifier = CreateFogModifierRadiusLoc(whichPlayer, whichFogState, center, radius, true, false)
	if enabled then
		call FogModifierStart(bj_lastCreatedFogModifier)
	endif
	return bj_lastCreatedFogModifier
endfunction

function GetLastCreatedFogModifier takes nothing returns fogmodifier
	return bj_lastCreatedFogModifier
endfunction

function FogEnableOn takes nothing returns nothing
	call FogEnable(true)
endfunction

function FogEnableOff takes nothing returns nothing
	call FogEnable(false)
endfunction

function FogMaskEnableOn takes nothing returns nothing
	call FogMaskEnable(true)
endfunction

function FogMaskEnableOff takes nothing returns nothing
	call FogMaskEnable(false)
endfunction

function UseTimeOfDayBJ takes boolean flag returns nothing
	call SuspendTimeOfDay( not flag)
endfunction

function SetTerrainFogExBJ takes integer style, real zstart, real zend, real density, real red, real green, real blue returns nothing
	call SetTerrainFogEx(style, zstart, zend, density, red * 0.01, green * 0.01, blue * 0.01)
endfunction

function ResetTerrainFogBJ takes nothing returns nothing
	call ResetTerrainFog()
endfunction

function SetDoodadAnimationBJ takes string animName, integer doodadID, real radius, location center returns nothing
	call SetDoodadAnimation(GetLocationX(center), GetLocationY(center), radius, doodadID, false, animName, false)
endfunction

function SetDoodadAnimationRectBJ takes string animName, integer doodadID, rect r returns nothing
	call SetDoodadAnimationRect(r, doodadID, animName, false)
endfunction

function AddUnitAnimationPropertiesBJ takes boolean add, string animProperties, unit whichUnit returns nothing
	call AddUnitAnimationProperties(whichUnit, animProperties, add)
endfunction

function CreateImageBJ takes string file, real size, location where, real zOffset, integer imageType returns image
	set bj_lastCreatedImage = CreateImage(file, size, size, size, GetLocationX(where), GetLocationY(where), zOffset, 0, 0, 0, imageType)
	return bj_lastCreatedImage
endfunction

function ShowImageBJ takes boolean flag, image whichImage returns nothing
	call ShowImage(whichImage, flag)
endfunction

function SetImagePositionBJ takes image whichImage, location where, real zOffset returns nothing
	call SetImagePosition(whichImage, GetLocationX(where), GetLocationY(where), zOffset)
endfunction

function SetImageColorBJ takes image whichImage, real red, real green, real blue, real alpha returns nothing
	call SetImageColor(whichImage, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - alpha))
endfunction

function GetLastCreatedImage takes nothing returns image
	return bj_lastCreatedImage
endfunction

function CreateUbersplatBJ takes location where, string name, real red, real green, real blue, real alpha, boolean forcePaused, boolean noBirthTime returns ubersplat
	set bj_lastCreatedUbersplat = CreateUbersplat(GetLocationX(where), GetLocationY(where), name, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - alpha), forcePaused, noBirthTime)
	return bj_lastCreatedUbersplat
endfunction

function ShowUbersplatBJ takes boolean flag, ubersplat whichSplat returns nothing
	call ShowUbersplat(whichSplat, flag)
endfunction

function GetLastCreatedUbersplat takes nothing returns ubersplat
	return bj_lastCreatedUbersplat
endfunction

function PlaySoundBJ takes sound soundHandle returns nothing
	set bj_lastPlayedSound = soundHandle
	if soundHandle != null then
		call StartSound(soundHandle)
	endif
endfunction

function StopSoundBJ takes sound soundHandle, boolean fadeOut returns nothing
	call StopSound(soundHandle, false, fadeOut)
endfunction

function SetSoundVolumeBJ takes sound soundHandle, real volumePercent returns nothing
	call SetSoundVolume(soundHandle, PercentToInt(volumePercent, 127))
endfunction

function SetSoundOffsetBJ takes real newOffset, sound soundHandle returns nothing
	call SetSoundPlayPosition(soundHandle, R2I(newOffset * 1000))
endfunction

function SetSoundDistanceCutoffBJ takes sound soundHandle, real cutoff returns nothing
	call SetSoundDistanceCutoff(soundHandle, cutoff)
endfunction

function SetSoundPitchBJ takes sound soundHandle, real pitch returns nothing
	call SetSoundPitch(soundHandle, pitch)
endfunction

function SetSoundPositionLocBJ takes sound soundHandle, location loc, real z returns nothing
	call SetSoundPosition(soundHandle, GetLocationX(loc), GetLocationY(loc), z)
endfunction

function AttachSoundToUnitBJ takes sound soundHandle, unit whichUnit returns nothing
	call AttachSoundToUnit(soundHandle, whichUnit)
endfunction

function SetSoundConeAnglesBJ takes sound soundHandle, real inside, real outside, real outsideVolumePercent returns nothing
	call SetSoundConeAngles(soundHandle, inside, outside, PercentToInt(outsideVolumePercent, 127))
endfunction

function KillSoundWhenDoneBJ takes sound soundHandle returns nothing
	call KillSoundWhenDone(soundHandle)
endfunction

function PlaySoundAtPointBJ takes sound soundHandle, real volumePercent, location loc, real z returns nothing
	call SetSoundPositionLocBJ(soundHandle, loc, z)
	call SetSoundVolumeBJ(soundHandle, volumePercent)
	call PlaySoundBJ(soundHandle)
endfunction

function PlaySoundOnUnitBJ takes sound soundHandle, real volumePercent, unit whichUnit returns nothing
	call AttachSoundToUnitBJ(soundHandle, whichUnit)
	call SetSoundVolumeBJ(soundHandle, volumePercent)
	call PlaySoundBJ(soundHandle)
endfunction

function PlaySoundFromOffsetBJ takes sound soundHandle, real volumePercent, real startingOffset returns nothing
	call SetSoundVolumeBJ(soundHandle, volumePercent)
	call PlaySoundBJ(soundHandle)
	call SetSoundOffsetBJ(startingOffset, soundHandle)
endfunction

function PlayMusicBJ takes string musicFileName returns nothing
	set bj_lastPlayedMusic = musicFileName
	call PlayMusic(musicFileName)
endfunction

function PlayMusicExBJ takes string musicFileName, real startingOffset, real fadeInTime returns nothing
	set bj_lastPlayedMusic = musicFileName
	call PlayMusicEx(musicFileName, R2I(startingOffset * 1000), R2I(fadeInTime * 1000))
endfunction

function SetMusicOffsetBJ takes real newOffset returns nothing
	call SetMusicPlayPosition(R2I(newOffset * 1000))
endfunction

function PlayThematicMusicBJ takes string musicName returns nothing
	call PlayThematicMusic(musicName)
endfunction

function PlayThematicMusicExBJ takes string musicName, real startingOffset returns nothing
	call PlayThematicMusicEx(musicName, R2I(startingOffset * 1000))
endfunction

function SetThematicMusicOffsetBJ takes real newOffset returns nothing
	call SetThematicMusicPlayPosition(R2I(newOffset * 1000))
endfunction

function EndThematicMusicBJ takes nothing returns nothing
	call EndThematicMusic()
endfunction

function StopMusicBJ takes boolean fadeOut returns nothing
	call StopMusic(fadeOut)
endfunction

function ResumeMusicBJ takes nothing returns nothing
	call ResumeMusic()
endfunction

function SetMusicVolumeBJ takes real volumePercent returns nothing
	call SetMusicVolume(PercentToInt(volumePercent, 127))
endfunction

function GetSoundDurationBJ takes sound soundHandle returns real
	if soundHandle == null then
		return bj_NOTHING_SOUND_DURATION
	else
		return I2R(GetSoundDuration(soundHandle)) * 0.001
	endif
endfunction

function GetSoundFileDurationBJ takes string musicFileName returns real
	return I2R(GetSoundFileDuration(musicFileName)) * 0.001
endfunction

function GetLastPlayedSound takes nothing returns sound
	return bj_lastPlayedSound
endfunction

function GetLastPlayedMusic takes nothing returns string
	return bj_lastPlayedMusic
endfunction

function VolumeGroupSetVolumeBJ takes volumegroup vgroup, real percent returns nothing
	call VolumeGroupSetVolume(vgroup, percent * 0.01)
endfunction

function SetCineModeVolumeGroupsImmediateBJ takes nothing returns nothing
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UNITMOVEMENT, bj_CINEMODE_VOLUME_UNITMOVEMENT)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UNITSOUNDS, bj_CINEMODE_VOLUME_UNITSOUNDS)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_COMBAT, bj_CINEMODE_VOLUME_COMBAT)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_SPELLS, bj_CINEMODE_VOLUME_SPELLS)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UI, bj_CINEMODE_VOLUME_UI)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_MUSIC, bj_CINEMODE_VOLUME_MUSIC)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_AMBIENTSOUNDS, bj_CINEMODE_VOLUME_AMBIENTSOUNDS)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_FIRE, bj_CINEMODE_VOLUME_FIRE)
endfunction

function SetCineModeVolumeGroupsBJ takes nothing returns nothing
	if bj_gameStarted then
		call SetCineModeVolumeGroupsImmediateBJ()
	else
		call TimerStart(bj_volumeGroupsTimer, bj_GAME_STARTED_THRESHOLD, false, function SetCineModeVolumeGroupsImmediateBJ)
	endif
endfunction

function SetSpeechVolumeGroupsImmediateBJ takes nothing returns nothing
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UNITMOVEMENT, bj_SPEECH_VOLUME_UNITMOVEMENT)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UNITSOUNDS, bj_SPEECH_VOLUME_UNITSOUNDS)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_COMBAT, bj_SPEECH_VOLUME_COMBAT)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_SPELLS, bj_SPEECH_VOLUME_SPELLS)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_UI, bj_SPEECH_VOLUME_UI)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_MUSIC, bj_SPEECH_VOLUME_MUSIC)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_AMBIENTSOUNDS, bj_SPEECH_VOLUME_AMBIENTSOUNDS)
	call VolumeGroupSetVolume(SOUND_VOLUMEGROUP_FIRE, bj_SPEECH_VOLUME_FIRE)
endfunction

function SetSpeechVolumeGroupsBJ takes nothing returns nothing
	if bj_gameStarted then
		call SetSpeechVolumeGroupsImmediateBJ()
	else
		call TimerStart(bj_volumeGroupsTimer, bj_GAME_STARTED_THRESHOLD, false, function SetSpeechVolumeGroupsImmediateBJ)
	endif
endfunction

function VolumeGroupResetImmediateBJ takes nothing returns nothing
	call VolumeGroupReset()
endfunction

function VolumeGroupResetBJ takes nothing returns nothing
	if bj_gameStarted then
		call VolumeGroupResetImmediateBJ()
	else
		call TimerStart(bj_volumeGroupsTimer, bj_GAME_STARTED_THRESHOLD, false, function VolumeGroupResetImmediateBJ)
	endif
endfunction

function GetSoundIsPlayingBJ takes sound soundHandle returns boolean
	return GetSoundIsLoading(soundHandle) or GetSoundIsPlaying(soundHandle)
endfunction

function WaitForSoundBJ takes sound soundHandle, real offset returns nothing
	call TriggerWaitForSound(soundHandle, offset)
endfunction

function SetMapMusicIndexedBJ takes string musicName, integer index returns nothing
	call SetMapMusic(musicName, false, index)
endfunction

function SetMapMusicRandomBJ takes string musicName returns nothing
	call SetMapMusic(musicName, true, 0)
endfunction

function ClearMapMusicBJ takes nothing returns nothing
	call ClearMapMusic()
endfunction

function SetStackedSoundBJ takes boolean add, sound soundHandle, rect r returns nothing
	local real width
	local real height
	call SetSoundPosition(soundHandle, GetRectCenterX(r), GetRectCenterY(r), 0)
	if add then
		call RegisterStackedSound(soundHandle, true, width, height)
	else
		call UnregisterStackedSound(soundHandle, true, width, height)
	endif
endfunction

function StartSoundForPlayerBJ takes player whichPlayer, sound soundHandle returns nothing
	if whichPlayer == GetLocalPlayer() then
		call StartSound(soundHandle)
	endif
endfunction

function VolumeGroupSetVolumeForPlayerBJ takes player whichPlayer, volumegroup vgroup, real scale returns nothing
	if GetLocalPlayer() == whichPlayer then
		call VolumeGroupSetVolume(vgroup, scale)
	endif
endfunction

function EnableDawnDusk takes boolean flag returns nothing
	set bj_useDawnDuskSounds = flag
endfunction

function IsDawnDuskEnabled takes nothing returns boolean
	return bj_useDawnDuskSounds
endfunction

function SetAmbientDaySound takes string inLabel returns nothing
	local real ToD
	if bj_dayAmbientSound != null then
		call StopSound(bj_dayAmbientSound, true, true)
	endif
	set bj_dayAmbientSound = CreateMIDISound(inLabel, 20, 20)
	set ToD = GetTimeOfDay()
	if ToD >= bj_TOD_DAWN and ToD < bj_TOD_DUSK then
		call StartSound(bj_dayAmbientSound)
	endif
endfunction

function SetAmbientNightSound takes string inLabel returns nothing
	local real ToD
	if bj_nightAmbientSound != null then
		call StopSound(bj_nightAmbientSound, true, true)
	endif
	set bj_nightAmbientSound = CreateMIDISound(inLabel, 20, 20)
	set ToD = GetTimeOfDay()
	if ToD < bj_TOD_DAWN or ToD >= bj_TOD_DUSK then
		call StartSound(bj_nightAmbientSound)
	endif
endfunction

function AddSpecialEffectLocBJ takes location where, string modelName returns effect
	set bj_lastCreatedEffect = AddSpecialEffectLoc(modelName, where)
	return bj_lastCreatedEffect
endfunction

function AddSpecialEffectTargetUnitBJ takes string attachPointName, widget targetWidget, string modelName returns effect
	set bj_lastCreatedEffect = AddSpecialEffectTarget(modelName, targetWidget, attachPointName)
	return bj_lastCreatedEffect
endfunction

function DestroyEffectBJ takes effect whichEffect returns nothing
	call DestroyEffect(whichEffect)
endfunction

function GetLastCreatedEffectBJ takes nothing returns effect
	return bj_lastCreatedEffect
endfunction

function GetItemLoc takes item whichItem returns location
	return Location(GetItemX(whichItem), GetItemY(whichItem))
endfunction

function GetItemLifeBJ takes widget whichWidget returns real
	return GetWidgetLife(whichWidget)
endfunction

function SetItemLifeBJ takes widget whichWidget, real life returns nothing
	call SetWidgetLife(whichWidget, life)
endfunction

function AddHeroXPSwapped takes integer xpToAdd, unit whichHero, boolean showEyeCandy returns nothing
	call AddHeroXP(whichHero, xpToAdd, showEyeCandy)
endfunction

function SetHeroLevelBJ takes unit whichHero, integer newLevel, boolean showEyeCandy returns nothing
	local integer oldLevel
	if newLevel > oldLevel then
		call SetHeroLevel(whichHero, newLevel, showEyeCandy)
	else
		if newLevel < oldLevel then
			call UnitStripHeroLevel(whichHero, oldLevel - newLevel)
		endif
	endif
endfunction

function DecUnitAbilityLevelSwapped takes integer abilcode, unit whichUnit returns integer
	return DecUnitAbilityLevel(whichUnit, abilcode)
endfunction

function IncUnitAbilityLevelSwapped takes integer abilcode, unit whichUnit returns integer
	return IncUnitAbilityLevel(whichUnit, abilcode)
endfunction

function SetUnitAbilityLevelSwapped takes integer abilcode, unit whichUnit, integer level returns integer
	return SetUnitAbilityLevel(whichUnit, abilcode, level)
endfunction

function GetUnitAbilityLevelSwapped takes integer abilcode, unit whichUnit returns integer
	return GetUnitAbilityLevel(whichUnit, abilcode)
endfunction

function UnitHasBuffBJ takes unit whichUnit, integer buffcode returns boolean
	return GetUnitAbilityLevel(whichUnit, buffcode) > 0
endfunction

function UnitRemoveBuffBJ takes integer buffcode, unit whichUnit returns boolean
	return UnitRemoveAbility(whichUnit, buffcode)
endfunction

function UnitAddItemSwapped takes item whichItem, unit whichHero returns boolean
	return UnitAddItem(whichHero, whichItem)
endfunction

function UnitAddItemByIdSwapped takes integer itemId, unit whichHero returns item
	set bj_lastCreatedItem = CreateItem(itemId, GetUnitX(whichHero), GetUnitY(whichHero))
	call UnitAddItem(whichHero, bj_lastCreatedItem)
	return bj_lastCreatedItem
endfunction

function UnitRemoveItemSwapped takes item whichItem, unit whichHero returns nothing
	set bj_lastRemovedItem = whichItem
	call UnitRemoveItem(whichHero, whichItem)
endfunction

function UnitRemoveItemFromSlotSwapped takes integer itemSlot, unit whichHero returns item
	set bj_lastRemovedItem = UnitRemoveItemFromSlot(whichHero, itemSlot - 1)
	return bj_lastRemovedItem
endfunction

function CreateItemLoc takes integer itemId, location loc returns item
	set bj_lastCreatedItem = CreateItem(itemId, GetLocationX(loc), GetLocationY(loc))
	return bj_lastCreatedItem
endfunction

function GetLastCreatedItem takes nothing returns item
	return bj_lastCreatedItem
endfunction

function GetLastRemovedItem takes nothing returns item
	return bj_lastRemovedItem
endfunction

function SetItemPositionLoc takes item whichItem, location loc returns nothing
	call SetItemPosition(whichItem, GetLocationX(loc), GetLocationY(loc))
endfunction

function GetLearnedSkillBJ takes nothing returns integer
	return GetLearnedSkill()
endfunction

function SuspendHeroXPBJ takes boolean flag, unit whichHero returns nothing
	call SuspendHeroXP(whichHero,  not flag)
endfunction

function SetPlayerHandicapXPBJ takes player whichPlayer, real handicapPercent returns nothing
	call SetPlayerHandicapXP(whichPlayer, handicapPercent * 0.01)
endfunction

function GetPlayerHandicapXPBJ takes player whichPlayer returns real
	return GetPlayerHandicapXP(whichPlayer) * 100
endfunction

function SetPlayerHandicapBJ takes player whichPlayer, real handicapPercent returns nothing
	call SetPlayerHandicap(whichPlayer, handicapPercent * 0.01)
endfunction

function GetPlayerHandicapBJ takes player whichPlayer returns real
	return GetPlayerHandicap(whichPlayer) * 100
endfunction

function GetHeroStatBJ takes integer whichStat, unit whichHero, boolean includeBonuses returns integer
	if whichStat == bj_HEROSTAT_STR then
		return GetHeroStr(whichHero, includeBonuses)
	else
		if whichStat == bj_HEROSTAT_AGI then
			return GetHeroAgi(whichHero, includeBonuses)
		else
			if whichStat == bj_HEROSTAT_INT then
				return GetHeroInt(whichHero, includeBonuses)
			else
				return 0
			endif
		endif
	endif
endfunction

function SetHeroStat takes unit whichHero, integer whichStat, integer value returns nothing
	if value <= 0 then
		return
	endif
	if whichStat == bj_HEROSTAT_STR then
		call SetHeroStr(whichHero, value, true)
	else
		if whichStat == bj_HEROSTAT_AGI then
			call SetHeroAgi(whichHero, value, true)
		else
			if whichStat == bj_HEROSTAT_INT then
				call SetHeroInt(whichHero, value, true)
			endif
		endif
	endif
endfunction

function ModifyHeroStat takes integer whichStat, unit whichHero, integer modifyMethod, integer value returns nothing
	if modifyMethod == bj_MODIFYMETHOD_ADD then
		call SetHeroStat(whichHero, whichStat, GetHeroStatBJ(whichStat, whichHero, false) + value)
	else
		if modifyMethod == bj_MODIFYMETHOD_SUB then
			call SetHeroStat(whichHero, whichStat, GetHeroStatBJ(whichStat, whichHero, false) - value)
		else
			if modifyMethod == bj_MODIFYMETHOD_SET then
				call SetHeroStat(whichHero, whichStat, value)
			endif
		endif
	endif
endfunction

function ModifyHeroSkillPoints takes unit whichHero, integer modifyMethod, integer value returns boolean
	if modifyMethod == bj_MODIFYMETHOD_ADD then
		return UnitModifySkillPoints(whichHero, value)
	else
		if modifyMethod == bj_MODIFYMETHOD_SUB then
			return UnitModifySkillPoints(whichHero,  - value)
		else
			if modifyMethod == bj_MODIFYMETHOD_SET then
				return UnitModifySkillPoints(whichHero, value - GetHeroSkillPoints(whichHero))
			else
				return false
			endif
		endif
	endif
endfunction

function UnitDropItemPointBJ takes unit whichUnit, item whichItem, real x, real y returns boolean
	return UnitDropItemPoint(whichUnit, whichItem, x, y)
endfunction

function UnitDropItemPointLoc takes unit whichUnit, item whichItem, location loc returns boolean
	return UnitDropItemPoint(whichUnit, whichItem, GetLocationX(loc), GetLocationY(loc))
endfunction

function UnitDropItemSlotBJ takes unit whichUnit, item whichItem, integer slot returns boolean
	return UnitDropItemSlot(whichUnit, whichItem, slot - 1)
endfunction

function UnitDropItemTargetBJ takes unit whichUnit, item whichItem, widget target returns boolean
	return UnitDropItemTarget(whichUnit, whichItem, target)
endfunction

function UnitUseItemDestructable takes unit whichUnit, item whichItem, widget target returns boolean
	return UnitUseItemTarget(whichUnit, whichItem, target)
endfunction

function UnitUseItemPointLoc takes unit whichUnit, item whichItem, location loc returns boolean
	return UnitUseItemPoint(whichUnit, whichItem, GetLocationX(loc), GetLocationY(loc))
endfunction

function UnitItemInSlotBJ takes unit whichUnit, integer itemSlot returns item
	return UnitItemInSlot(whichUnit, itemSlot - 1)
endfunction

function GetInventoryIndexOfItemTypeBJ takes unit whichUnit, integer itemId returns integer
	local integer index = 0
	local item indexItem
	loop
		set indexItem = UnitItemInSlot(whichUnit, index)
		if indexItem != null and GetItemTypeId(indexItem) == itemId then
			return index + 1
		endif
		set index = index + 1
		exitwhen index >= bj_MAX_INVENTORY
	endloop
	return 0
endfunction

function GetItemOfTypeFromUnitBJ takes unit whichUnit, integer itemId returns item
	local integer index
	if index == 0 then
		return null
	else
		return UnitItemInSlot(whichUnit, index - 1)
	endif
endfunction

function UnitHasItemOfTypeBJ takes unit whichUnit, integer itemId returns boolean
	return GetInventoryIndexOfItemTypeBJ(whichUnit, itemId) > 0
endfunction

function UnitInventoryCount takes unit whichUnit returns integer
	local integer index
	local integer count
	loop
		if UnitItemInSlot(whichUnit, index) != null then
			set count = count + 1
		endif
		set index = index + 1
		exitwhen index >= bj_MAX_INVENTORY
	endloop
	return count
endfunction

function UnitInventorySizeBJ takes unit whichUnit returns integer
	return UnitInventorySize(whichUnit)
endfunction

function SetItemInvulnerableBJ takes item whichItem, boolean flag returns nothing
	call SetItemInvulnerable(whichItem, flag)
endfunction

function SetItemDropOnDeathBJ takes item whichItem, boolean flag returns nothing
	call SetItemDropOnDeath(whichItem, flag)
endfunction

function SetItemDroppableBJ takes item whichItem, boolean flag returns nothing
	call SetItemDroppable(whichItem, flag)
endfunction

function SetItemPlayerBJ takes item whichItem, player whichPlayer, boolean changeColor returns nothing
	call SetItemPlayer(whichItem, whichPlayer, changeColor)
endfunction

function SetItemVisibleBJ takes boolean show, item whichItem returns nothing
	call SetItemVisible(whichItem, show)
endfunction

function IsItemHiddenBJ takes item whichItem returns boolean
	return  not IsItemVisible(whichItem)
endfunction

function ChooseRandomItemBJ takes integer level returns integer
	return ChooseRandomItem(level)
endfunction

function ChooseRandomItemExBJ takes integer level, itemtype whichType returns integer
	return ChooseRandomItemEx(whichType, level)
endfunction

function ChooseRandomNPBuildingBJ takes nothing returns integer
	return ChooseRandomNPBuilding()
endfunction

function ChooseRandomCreepBJ takes integer level returns integer
	return ChooseRandomCreep(level)
endfunction

function EnumItemsInRectBJ takes rect r, code actionFunc returns nothing
	call EnumItemsInRect(r, null, actionFunc)
endfunction

function RandomItemInRectBJEnum takes nothing returns nothing
	set bj_itemRandomConsidered = bj_itemRandomConsidered + 1
	if GetRandomInt(1, bj_itemRandomConsidered) == 1 then
		set bj_itemRandomCurrentPick = GetEnumItem()
	endif
endfunction

function RandomItemInRectBJ takes rect r, boolexpr filter returns item
	set bj_itemRandomConsidered = 0
	set bj_itemRandomCurrentPick = null
	call EnumItemsInRect(r, filter, function RandomItemInRectBJEnum)
	call DestroyBoolExpr(filter)
	return bj_itemRandomCurrentPick
endfunction

function RandomItemInRectSimpleBJ takes rect r returns item
	return RandomItemInRectBJ(r, null)
endfunction

function CheckItemStatus takes item whichItem, integer status returns boolean
	if status == bj_ITEM_STATUS_HIDDEN then
		return  not IsItemVisible(whichItem)
	else
		if status == bj_ITEM_STATUS_OWNED then
			return IsItemOwned(whichItem)
		else
			if status == bj_ITEM_STATUS_INVULNERABLE then
				return IsItemInvulnerable(whichItem)
			else
				if status == bj_ITEM_STATUS_POWERUP then
					return IsItemPowerup(whichItem)
				else
					if status == bj_ITEM_STATUS_SELLABLE then
						return IsItemSellable(whichItem)
					else
						if status == bj_ITEM_STATUS_PAWNABLE then
							return IsItemPawnable(whichItem)
						else
							return false
						endif
					endif
				endif
			endif
		endif
	endif
endfunction

function CheckItemcodeStatus takes integer itemId, integer status returns boolean
	if status == bj_ITEMCODE_STATUS_POWERUP then
		return IsItemIdPowerup(itemId)
	else
		if status == bj_ITEMCODE_STATUS_SELLABLE then
			return IsItemIdSellable(itemId)
		else
			if status == bj_ITEMCODE_STATUS_PAWNABLE then
				return IsItemIdPawnable(itemId)
			else
				return false
			endif
		endif
	endif
endfunction

function UnitId2OrderIdBJ takes integer unitId returns integer
	return unitId
endfunction

function String2UnitIdBJ takes string unitIdString returns integer
	return UnitId(unitIdString)
endfunction

function UnitId2StringBJ takes integer unitId returns string
	local string unitString
	if unitString != null then
		return unitString
	endif
	return ""
endfunction

function String2OrderIdBJ takes string orderIdString returns integer
	local integer orderId = OrderId(orderIdString)
	if orderId != 0 then
		return orderId
	endif
	set orderId = UnitId(orderIdString)
	if orderId != 0 then
		return orderId
	endif
	return 0
endfunction

function OrderId2StringBJ takes integer orderId returns string
	local string orderString = OrderId2String(orderId)
	if orderString != null then
		return orderString
	endif
	set orderString = UnitId2String(orderId)
	if orderString != null then
		return orderString
	endif
	return ""
endfunction

function GetIssuedOrderIdBJ takes nothing returns integer
	return GetIssuedOrderId()
endfunction

function GetKillingUnitBJ takes nothing returns unit
	return GetKillingUnit()
endfunction

function CreateUnitAtLocSaveLast takes player id, integer unitid, location loc, real face returns unit
	if unitid == 1969713004 then
		set bj_lastCreatedUnit = CreateBlightedGoldmine(id, GetLocationX(loc), GetLocationY(loc), face)
	else
		set bj_lastCreatedUnit = CreateUnitAtLoc(id, unitid, loc, face)
	endif
	return bj_lastCreatedUnit
endfunction

function GetLastCreatedUnit takes nothing returns unit
	return bj_lastCreatedUnit
endfunction

function CreateNUnitsAtLoc takes integer count, integer unitId, player whichPlayer, location loc, real face returns group
	call GroupClear(bj_lastCreatedGroup)
	loop
		set count = count - 1
		exitwhen count < 0
		call CreateUnitAtLocSaveLast(whichPlayer, unitId, loc, face)
		call GroupAddUnit(bj_lastCreatedGroup, bj_lastCreatedUnit)
	endloop
	return bj_lastCreatedGroup
endfunction

function CreateNUnitsAtLocFacingLocBJ takes integer count, integer unitId, player whichPlayer, location loc, location lookAt returns group
	return CreateNUnitsAtLoc(count, unitId, whichPlayer, loc, AngleBetweenPoints(loc, lookAt))
endfunction

function GetLastCreatedGroupEnum takes nothing returns nothing
	call GroupAddUnit(bj_groupLastCreatedDest, GetEnumUnit())
endfunction

function GetLastCreatedGroup takes nothing returns group
	set bj_groupLastCreatedDest = CreateGroup()
	call ForGroup(bj_lastCreatedGroup, function GetLastCreatedGroupEnum)
	return bj_groupLastCreatedDest
endfunction

function CreateCorpseLocBJ takes integer unitid, player whichPlayer, location loc returns unit
	set bj_lastCreatedUnit = CreateCorpse(whichPlayer, unitid, GetLocationX(loc), GetLocationY(loc), GetRandomReal(0, 360))
	return bj_lastCreatedUnit
endfunction

function UnitSuspendDecayBJ takes boolean suspend, unit whichUnit returns nothing
	call UnitSuspendDecay(whichUnit, suspend)
endfunction

function DelayedSuspendDecayStopAnimEnum takes nothing returns nothing
	local unit enumUnit
	if GetUnitState(enumUnit, UNIT_STATE_LIFE) <= 0 then
		call SetUnitTimeScale(enumUnit, 0.0001)
	endif
endfunction

function DelayedSuspendDecayBoneEnum takes nothing returns nothing
	local unit enumUnit
	if GetUnitState(enumUnit, UNIT_STATE_LIFE) <= 0 then
		call UnitSuspendDecay(enumUnit, true)
		call SetUnitTimeScale(enumUnit, 0.0001)
	endif
endfunction

function DelayedSuspendDecayFleshEnum takes nothing returns nothing
	local unit enumUnit
	if GetUnitState(enumUnit, UNIT_STATE_LIFE) <= 0 then
		call UnitSuspendDecay(enumUnit, true)
		call SetUnitTimeScale(enumUnit, 10.0)
		call SetUnitAnimation(enumUnit, "decay flesh")
	endif
endfunction

function DelayedSuspendDecay takes nothing returns nothing
	local group boneGroup = bj_suspendDecayBoneGroup
	local group fleshGroup = bj_suspendDecayFleshGroup
	set bj_suspendDecayBoneGroup = CreateGroup()
	set bj_suspendDecayFleshGroup = CreateGroup()
	call ForGroup(fleshGroup, function DelayedSuspendDecayStopAnimEnum)
	call ForGroup(boneGroup, function DelayedSuspendDecayStopAnimEnum)
	call TriggerSleepAction(bj_CORPSE_MAX_DEATH_TIME)
	call ForGroup(fleshGroup, function DelayedSuspendDecayFleshEnum)
	call ForGroup(boneGroup, function DelayedSuspendDecayBoneEnum)
	call TriggerSleepAction(0.05)
	call ForGroup(fleshGroup, function DelayedSuspendDecayStopAnimEnum)
	call DestroyGroup(boneGroup)
	call DestroyGroup(fleshGroup)
endfunction

function DelayedSuspendDecayCreate takes nothing returns nothing
	set bj_delayedSuspendDecayTrig = CreateTrigger()
	call TriggerRegisterTimerExpireEvent(bj_delayedSuspendDecayTrig, bj_delayedSuspendDecayTimer)
	call TriggerAddAction(bj_delayedSuspendDecayTrig, function DelayedSuspendDecay)
endfunction

function CreatePermanentCorpseLocBJ takes integer style, integer unitid, player whichPlayer, location loc, real facing returns unit
	set bj_lastCreatedUnit = CreateCorpse(whichPlayer, unitid, GetLocationX(loc), GetLocationY(loc), facing)
	call SetUnitBlendTime(bj_lastCreatedUnit, 0)
	if style == bj_CORPSETYPE_FLESH then
		call SetUnitAnimation(bj_lastCreatedUnit, "decay flesh")
		call GroupAddUnit(bj_suspendDecayFleshGroup, bj_lastCreatedUnit)
	else
		if style == bj_CORPSETYPE_BONE then
			call SetUnitAnimation(bj_lastCreatedUnit, "decay bone")
			call GroupAddUnit(bj_suspendDecayBoneGroup, bj_lastCreatedUnit)
		else
			call SetUnitAnimation(bj_lastCreatedUnit, "decay bone")
			call GroupAddUnit(bj_suspendDecayBoneGroup, bj_lastCreatedUnit)
		endif
	endif
	call TimerStart(bj_delayedSuspendDecayTimer, 0.05, false, null)
	return bj_lastCreatedUnit
endfunction

function GetUnitStateSwap takes unitstate whichState, unit whichUnit returns real
	return GetUnitState(whichUnit, whichState)
endfunction

function GetUnitStatePercent takes unit whichUnit, unitstate whichState, unitstate whichMaxState returns real
	local real maxValue
	local real value
	if whichUnit == null or maxValue == 0 then
		return 0.0
	endif
	return value / maxValue * 100.0
endfunction

function GetUnitLifePercent takes unit whichUnit returns real
	return GetUnitStatePercent(whichUnit, UNIT_STATE_LIFE, UNIT_STATE_MAX_LIFE)
endfunction

function GetUnitManaPercent takes unit whichUnit returns real
	return GetUnitStatePercent(whichUnit, UNIT_STATE_MANA, UNIT_STATE_MAX_MANA)
endfunction

function SelectUnitSingle takes unit whichUnit returns nothing
	call ClearSelection()
	call SelectUnit(whichUnit, true)
endfunction

function SelectGroupBJEnum takes nothing returns nothing
	call SelectUnit(GetEnumUnit(), true)
endfunction

function SelectGroupBJ takes group g returns nothing
	call ClearSelection()
	call ForGroup(g, function SelectGroupBJEnum)
endfunction

function SelectUnitAdd takes unit whichUnit returns nothing
	call SelectUnit(whichUnit, true)
endfunction

function SelectUnitRemove takes unit whichUnit returns nothing
	call SelectUnit(whichUnit, false)
endfunction

function ClearSelectionForPlayer takes player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		call ClearSelection()
	endif
endfunction

function SelectUnitForPlayerSingle takes unit whichUnit, player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		call ClearSelection()
		call SelectUnit(whichUnit, true)
	endif
endfunction

function SelectGroupForPlayerBJ takes group g, player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		call ClearSelection()
		call ForGroup(g, function SelectGroupBJEnum)
	endif
endfunction

function SelectUnitAddForPlayer takes unit whichUnit, player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SelectUnit(whichUnit, true)
	endif
endfunction

function SelectUnitRemoveForPlayer takes unit whichUnit, player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		call SelectUnit(whichUnit, false)
	endif
endfunction

function SetUnitLifeBJ takes unit whichUnit, real newValue returns nothing
	call SetUnitState(whichUnit, UNIT_STATE_LIFE, RMaxBJ(0, newValue))
endfunction

function SetUnitManaBJ takes unit whichUnit, real newValue returns nothing
	call SetUnitState(whichUnit, UNIT_STATE_MANA, RMaxBJ(0, newValue))
endfunction

function SetUnitLifePercentBJ takes unit whichUnit, real percent returns nothing
	call SetUnitState(whichUnit, UNIT_STATE_LIFE, GetUnitState(whichUnit, UNIT_STATE_MAX_LIFE) * RMaxBJ(0, percent) * 0.01)
endfunction

function SetUnitManaPercentBJ takes unit whichUnit, real percent returns nothing
	call SetUnitState(whichUnit, UNIT_STATE_MANA, GetUnitState(whichUnit, UNIT_STATE_MAX_MANA) * RMaxBJ(0, percent) * 0.01)
endfunction

function IsUnitDeadBJ takes unit whichUnit returns boolean
	return GetUnitState(whichUnit, UNIT_STATE_LIFE) <= 0
endfunction

function IsUnitAliveBJ takes unit whichUnit returns boolean
	return  not IsUnitDeadBJ(whichUnit)
endfunction

function IsUnitGroupDeadBJEnum takes nothing returns nothing
	if  not IsUnitDeadBJ(GetEnumUnit()) then
		set bj_isUnitGroupDeadResult = false
	endif
endfunction

function IsUnitGroupDeadBJ takes group g returns boolean
	local boolean wantDestroy
	set bj_wantDestroyGroup = false
	set bj_isUnitGroupDeadResult = true
	call ForGroup(g, function IsUnitGroupDeadBJEnum)
	if wantDestroy then
		call DestroyGroup(g)
	endif
	return bj_isUnitGroupDeadResult
endfunction

function IsUnitGroupEmptyBJEnum takes nothing returns nothing
	set bj_isUnitGroupEmptyResult = false
endfunction

function IsUnitGroupEmptyBJ takes group g returns boolean
	local boolean wantDestroy
	set bj_wantDestroyGroup = false
	set bj_isUnitGroupEmptyResult = true
	call ForGroup(g, function IsUnitGroupEmptyBJEnum)
	if wantDestroy then
		call DestroyGroup(g)
	endif
	return bj_isUnitGroupEmptyResult
endfunction

function IsUnitGroupInRectBJEnum takes nothing returns nothing
	if  not RectContainsUnit(bj_isUnitGroupInRectRect, GetEnumUnit()) then
		set bj_isUnitGroupInRectResult = false
	endif
endfunction

function IsUnitGroupInRectBJ takes group g, rect r returns boolean
	set bj_isUnitGroupInRectResult = true
	set bj_isUnitGroupInRectRect = r
	call ForGroup(g, function IsUnitGroupInRectBJEnum)
	return bj_isUnitGroupInRectResult
endfunction

function IsUnitHiddenBJ takes unit whichUnit returns boolean
	return IsUnitHidden(whichUnit)
endfunction

function ShowUnitHide takes unit whichUnit returns nothing
	call ShowUnit(whichUnit, false)
endfunction

function ShowUnitShow takes unit whichUnit returns nothing
	if IsUnitType(whichUnit, UNIT_TYPE_HERO) and IsUnitDeadBJ(whichUnit) then
		return
	endif
	call ShowUnit(whichUnit, true)
endfunction

function IssueHauntOrderAtLocBJFilter takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == 1852272492
endfunction

function IssueHauntOrderAtLocBJ takes unit whichPeon, location loc returns boolean
	local group g = CreateGroup()
	local unit goldMine
	call GroupEnumUnitsInRangeOfLoc(g, loc, 2 * bj_CELLWIDTH, filterIssueHauntOrderAtLocBJ)
	set goldMine = FirstOfGroup(g)
	call DestroyGroup(g)
	if goldMine == null then
		return false
	endif
	return IssueTargetOrderById(whichPeon, 1969713004, goldMine)
endfunction

function IssueBuildOrderByIdLocBJ takes unit whichPeon, integer unitId, location loc returns boolean
	if unitId == 1969713004 then
		return IssueHauntOrderAtLocBJ(whichPeon, loc)
	else
		return IssueBuildOrderById(whichPeon, unitId, GetLocationX(loc), GetLocationY(loc))
	endif
endfunction

function IssueTrainOrderByIdBJ takes unit whichUnit, integer unitId returns boolean
	return IssueImmediateOrderById(whichUnit, unitId)
endfunction

function GroupTrainOrderByIdBJ takes group g, integer unitId returns boolean
	return GroupImmediateOrderById(g, unitId)
endfunction

function IssueUpgradeOrderByIdBJ takes unit whichUnit, integer techId returns boolean
	return IssueImmediateOrderById(whichUnit, techId)
endfunction

function GetAttackedUnitBJ takes nothing returns unit
	return GetTriggerUnit()
endfunction

function SetUnitFlyHeightBJ takes unit whichUnit, real newHeight, real rate returns nothing
	call SetUnitFlyHeight(whichUnit, newHeight, rate)
endfunction

function SetUnitTurnSpeedBJ takes unit whichUnit, real turnSpeed returns nothing
	call SetUnitTurnSpeed(whichUnit, turnSpeed)
endfunction

function SetUnitPropWindowBJ takes unit whichUnit, real propWindow returns nothing
	local real angle
	if angle <= 0 then
		set angle = 1
	else
		if angle >= 360 then
			set angle = 359
		endif
	endif
	set angle = angle * bj_DEGTORAD
	call SetUnitPropWindow(whichUnit, angle)
endfunction

function GetUnitPropWindowBJ takes unit whichUnit returns real
	return GetUnitPropWindow(whichUnit) * bj_RADTODEG
endfunction

function GetUnitDefaultPropWindowBJ takes unit whichUnit returns real
	return GetUnitDefaultPropWindow(whichUnit)
endfunction

function SetUnitBlendTimeBJ takes unit whichUnit, real blendTime returns nothing
	call SetUnitBlendTime(whichUnit, blendTime)
endfunction

function SetUnitAcquireRangeBJ takes unit whichUnit, real acquireRange returns nothing
	call SetUnitAcquireRange(whichUnit, acquireRange)
endfunction

function UnitSetCanSleepBJ takes unit whichUnit, boolean canSleep returns nothing
	call UnitAddSleep(whichUnit, canSleep)
endfunction

function UnitCanSleepBJ takes unit whichUnit returns boolean
	return UnitCanSleep(whichUnit)
endfunction

function UnitWakeUpBJ takes unit whichUnit returns nothing
	call UnitWakeUp(whichUnit)
endfunction

function UnitIsSleepingBJ takes unit whichUnit returns boolean
	return UnitIsSleeping(whichUnit)
endfunction

function WakePlayerUnitsEnum takes nothing returns nothing
	call UnitWakeUp(GetEnumUnit())
endfunction

function WakePlayerUnits takes player whichPlayer returns nothing
	local group g
	call GroupEnumUnitsOfPlayer(g, whichPlayer, null)
	call ForGroup(g, function WakePlayerUnitsEnum)
	call DestroyGroup(g)
endfunction

function EnableCreepSleepBJ takes boolean enable returns nothing
	call SetPlayerState(Player(PLAYER_NEUTRAL_AGGRESSIVE), PLAYER_STATE_NO_CREEP_SLEEP, IntegerTertiaryOp(enable, 0, 1))
	if  not enable then
		call WakePlayerUnits(Player(PLAYER_NEUTRAL_AGGRESSIVE))
	endif
endfunction

function UnitGenerateAlarms takes unit whichUnit, boolean generate returns boolean
	return UnitIgnoreAlarm(whichUnit,  not generate)
endfunction

function DoesUnitGenerateAlarms takes unit whichUnit returns boolean
	return  not UnitIgnoreAlarmToggled(whichUnit)
endfunction

function PauseAllUnitsBJEnum takes nothing returns nothing
	call PauseUnit(GetEnumUnit(), bj_pauseAllUnitsFlag)
endfunction

function PauseAllUnitsBJ takes boolean pause returns nothing
	local group g
	local integer index
	local player indexPlayer
	set bj_pauseAllUnitsFlag = pause
	set g = CreateGroup()
	set index = 0
	loop
		set indexPlayer = Player(index)
		if GetPlayerController(indexPlayer) == MAP_CONTROL_COMPUTER then
			call PauseCompAI(indexPlayer, pause)
		endif
		call GroupEnumUnitsOfPlayer(g, indexPlayer, null)
		call ForGroup(g, function PauseAllUnitsBJEnum)
		call GroupClear(g)
		set index = index + 1
		exitwhen index == bj_MAX_PLAYER_SLOTS
	endloop
	call DestroyGroup(g)
endfunction

function PauseUnitBJ takes boolean pause, unit whichUnit returns nothing
	call PauseUnit(whichUnit, pause)
endfunction

function IsUnitPausedBJ takes unit whichUnit returns boolean
	return IsUnitPaused(whichUnit)
endfunction

function UnitPauseTimedLifeBJ takes boolean flag, unit whichUnit returns nothing
	call UnitPauseTimedLife(whichUnit, flag)
endfunction

function UnitApplyTimedLifeBJ takes real duration, integer buffId, unit whichUnit returns nothing
	call UnitApplyTimedLife(whichUnit, buffId, duration)
endfunction

function UnitShareVisionBJ takes boolean share, unit whichUnit, player whichPlayer returns nothing
	call UnitShareVision(whichUnit, whichPlayer, share)
endfunction

function UnitRemoveBuffsBJ takes integer buffType, unit whichUnit returns nothing
	if buffType == bj_REMOVEBUFFS_POSITIVE then
		call UnitRemoveBuffs(whichUnit, true, false)
	else
		if buffType == bj_REMOVEBUFFS_NEGATIVE then
			call UnitRemoveBuffs(whichUnit, false, true)
		else
			if buffType == bj_REMOVEBUFFS_ALL then
				call UnitRemoveBuffs(whichUnit, true, true)
			else
				if buffType == bj_REMOVEBUFFS_NONTLIFE then
					call UnitRemoveBuffsEx(whichUnit, true, true, false, false, false, true, false)
				endif
			endif
		endif
	endif
endfunction

function UnitRemoveBuffsExBJ takes integer polarity, integer resist, unit whichUnit, boolean bTLife, boolean bAura returns nothing
	local boolean bPos
	local boolean bPhys
	local boolean bNeg
	local boolean bMagic
	call UnitRemoveBuffsEx(whichUnit, bPos, bNeg, bMagic, bPhys, bTLife, bAura, false)
endfunction

function UnitCountBuffsExBJ takes integer polarity, integer resist, unit whichUnit, boolean bTLife, boolean bAura returns integer
	local boolean bPhys
	local boolean bNeg
	local boolean bPos
	local boolean bMagic
	return UnitCountBuffsEx(whichUnit, bPos, bNeg, bMagic, bPhys, bTLife, bAura, false)
endfunction

function UnitRemoveAbilityBJ takes integer abilityId, unit whichUnit returns boolean
	return UnitRemoveAbility(whichUnit, abilityId)
endfunction

function UnitAddAbilityBJ takes integer abilityId, unit whichUnit returns boolean
	return UnitAddAbility(whichUnit, abilityId)
endfunction

function UnitRemoveTypeBJ takes unittype whichType, unit whichUnit returns boolean
	return UnitRemoveType(whichUnit, whichType)
endfunction

function UnitAddTypeBJ takes unittype whichType, unit whichUnit returns boolean
	return UnitAddType(whichUnit, whichType)
endfunction

function UnitMakeAbilityPermanentBJ takes boolean permanent, integer abilityId, unit whichUnit returns boolean
	return UnitMakeAbilityPermanent(whichUnit, permanent, abilityId)
endfunction

function SetUnitExplodedBJ takes unit whichUnit, boolean exploded returns nothing
	call SetUnitExploded(whichUnit, exploded)
endfunction

function ExplodeUnitBJ takes unit whichUnit returns nothing
	call SetUnitExploded(whichUnit, true)
	call KillUnit(whichUnit)
endfunction

function GetTransportUnitBJ takes nothing returns unit
	return GetTransportUnit()
endfunction

function GetLoadedUnitBJ takes nothing returns unit
	return GetLoadedUnit()
endfunction

function IsUnitInTransportBJ takes unit whichUnit, unit whichTransport returns boolean
	return IsUnitInTransport(whichUnit, whichTransport)
endfunction

function IsUnitLoadedBJ takes unit whichUnit returns boolean
	return IsUnitLoaded(whichUnit)
endfunction

function IsUnitIllusionBJ takes unit whichUnit returns boolean
	return IsUnitIllusion(whichUnit)
endfunction

function ReplaceUnitBJ takes unit whichUnit, integer newUnitId, integer unitStateMethod returns unit
	local integer index
	local boolean wasHidden
	local unit newUnit
	local item indexItem
	local unit oldUnit
	local real oldRatio
	if oldUnit == null then
		set bj_lastReplacedUnit = oldUnit
		return oldUnit
	endif
	set wasHidden = IsUnitHidden(oldUnit)
	call ShowUnit(oldUnit, false)
	if newUnitId == 1969713004 then
		set newUnit = CreateBlightedGoldmine(GetOwningPlayer(oldUnit), GetUnitX(oldUnit), GetUnitY(oldUnit), GetUnitFacing(oldUnit))
	else
		set newUnit = CreateUnit(GetOwningPlayer(oldUnit), newUnitId, GetUnitX(oldUnit), GetUnitY(oldUnit), GetUnitFacing(oldUnit))
	endif
	if unitStateMethod == bj_UNIT_STATE_METHOD_RELATIVE then
		if GetUnitState(oldUnit, UNIT_STATE_MAX_LIFE) > 0 then
			set oldRatio = GetUnitState(oldUnit, UNIT_STATE_LIFE) / GetUnitState(oldUnit, UNIT_STATE_MAX_LIFE)
			call SetUnitState(newUnit, UNIT_STATE_LIFE, oldRatio * GetUnitState(newUnit, UNIT_STATE_MAX_LIFE))
		endif
		if GetUnitState(oldUnit, UNIT_STATE_MAX_MANA) > 0 and GetUnitState(newUnit, UNIT_STATE_MAX_MANA) > 0 then
			set oldRatio = GetUnitState(oldUnit, UNIT_STATE_MANA) / GetUnitState(oldUnit, UNIT_STATE_MAX_MANA)
			call SetUnitState(newUnit, UNIT_STATE_MANA, oldRatio * GetUnitState(newUnit, UNIT_STATE_MAX_MANA))
		endif
	else
		if unitStateMethod == bj_UNIT_STATE_METHOD_ABSOLUTE then
			call SetUnitState(newUnit, UNIT_STATE_LIFE, GetUnitState(oldUnit, UNIT_STATE_LIFE))
			if GetUnitState(newUnit, UNIT_STATE_MAX_MANA) > 0 then
				call SetUnitState(newUnit, UNIT_STATE_MANA, GetUnitState(oldUnit, UNIT_STATE_MANA))
			endif
		else
			if unitStateMethod == bj_UNIT_STATE_METHOD_DEFAULTS then
			else
				if unitStateMethod == bj_UNIT_STATE_METHOD_MAXIMUM then
					call SetUnitState(newUnit, UNIT_STATE_LIFE, GetUnitState(newUnit, UNIT_STATE_MAX_LIFE))
					call SetUnitState(newUnit, UNIT_STATE_MANA, GetUnitState(newUnit, UNIT_STATE_MAX_MANA))
				endif
			endif
		endif
	endif
	call SetResourceAmount(newUnit, GetResourceAmount(oldUnit))
	if IsUnitType(oldUnit, UNIT_TYPE_HERO) and IsUnitType(newUnit, UNIT_TYPE_HERO) then
		call SetHeroXP(newUnit, GetHeroXP(oldUnit), false)
		set index = 0
		loop
			set indexItem = UnitItemInSlot(oldUnit, index)
			if indexItem != null then
				call UnitRemoveItem(oldUnit, indexItem)
				call UnitAddItem(newUnit, indexItem)
			endif
			set index = index + 1
			exitwhen index >= bj_MAX_INVENTORY
		endloop
	endif
	if wasHidden then
		call KillUnit(oldUnit)
		call RemoveUnit(oldUnit)
	else
		call RemoveUnit(oldUnit)
	endif
	set bj_lastReplacedUnit = newUnit
	return newUnit
endfunction

function GetLastReplacedUnitBJ takes nothing returns unit
	return bj_lastReplacedUnit
endfunction

function SetUnitPositionLocFacingBJ takes unit whichUnit, location loc, real facing returns nothing
	call SetUnitPositionLoc(whichUnit, loc)
	call SetUnitFacing(whichUnit, facing)
endfunction

function SetUnitPositionLocFacingLocBJ takes unit whichUnit, location loc, location lookAt returns nothing
	call SetUnitPositionLoc(whichUnit, loc)
	call SetUnitFacing(whichUnit, AngleBetweenPoints(loc, lookAt))
endfunction

function AddItemToStockBJ takes integer itemId, unit whichUnit, integer currentStock, integer stockMax returns nothing
	call AddItemToStock(whichUnit, itemId, currentStock, stockMax)
endfunction

function AddUnitToStockBJ takes integer unitId, unit whichUnit, integer currentStock, integer stockMax returns nothing
	call AddUnitToStock(whichUnit, unitId, currentStock, stockMax)
endfunction

function RemoveItemFromStockBJ takes integer itemId, unit whichUnit returns nothing
	call RemoveItemFromStock(whichUnit, itemId)
endfunction

function RemoveUnitFromStockBJ takes integer unitId, unit whichUnit returns nothing
	call RemoveUnitFromStock(whichUnit, unitId)
endfunction

function SetUnitUseFoodBJ takes boolean enable, unit whichUnit returns nothing
	call SetUnitUseFood(whichUnit, enable)
endfunction

function UnitDamagePointLoc takes unit whichUnit, real delay, real radius, location loc, real amount, attacktype whichAttack, damagetype whichDamage returns boolean
	return UnitDamagePoint(whichUnit, delay, radius, GetLocationX(loc), GetLocationY(loc), amount, true, false, whichAttack, whichDamage, WEAPON_TYPE_WHOKNOWS)
endfunction

function UnitDamageTargetBJ takes unit whichUnit, unit target, real amount, attacktype whichAttack, damagetype whichDamage returns boolean
	return UnitDamageTarget(whichUnit, target, amount, true, false, whichAttack, whichDamage, WEAPON_TYPE_WHOKNOWS)
endfunction

function CreateDestructableLoc takes integer objectid, location loc, real facing, real scale, integer variation returns destructable
	set bj_lastCreatedDestructable = CreateDestructable(objectid, GetLocationX(loc), GetLocationY(loc), facing, scale, variation)
	return bj_lastCreatedDestructable
endfunction

function CreateDeadDestructableLocBJ takes integer objectid, location loc, real facing, real scale, integer variation returns destructable
	set bj_lastCreatedDestructable = CreateDeadDestructable(objectid, GetLocationX(loc), GetLocationY(loc), facing, scale, variation)
	return bj_lastCreatedDestructable
endfunction

function GetLastCreatedDestructable takes nothing returns destructable
	return bj_lastCreatedDestructable
endfunction

function ShowDestructableBJ takes boolean flag, destructable d returns nothing
	call ShowDestructable(d, flag)
endfunction

function SetDestructableInvulnerableBJ takes destructable d, boolean flag returns nothing
	call SetDestructableInvulnerable(d, flag)
endfunction

function IsDestructableInvulnerableBJ takes destructable d returns boolean
	return IsDestructableInvulnerable(d)
endfunction

function GetDestructableLoc takes destructable whichDestructable returns location
	return Location(GetDestructableX(whichDestructable), GetDestructableY(whichDestructable))
endfunction

function EnumDestructablesInRectAll takes rect r, code actionFunc returns nothing
	call EnumDestructablesInRect(r, null, actionFunc)
endfunction

function EnumDestructablesInCircleBJFilter takes nothing returns boolean
	local boolean result = DistanceBetweenPoints(destLoc, bj_enumDestructableCenter) <= bj_enumDestructableRadius
	local location destLoc
	call RemoveLocation(destLoc)
	return result
endfunction

function IsDestructableDeadBJ takes destructable d returns boolean
	return GetDestructableLife(d) <= 0
endfunction

function IsDestructableAliveBJ takes destructable d returns boolean
	return  not IsDestructableDeadBJ(d)
endfunction

function RandomDestructableInRectBJEnum takes nothing returns nothing
	set bj_destRandomConsidered = bj_destRandomConsidered + 1
	if GetRandomInt(1, bj_destRandomConsidered) == 1 then
		set bj_destRandomCurrentPick = GetEnumDestructable()
	endif
endfunction

function RandomDestructableInRectBJ takes rect r, boolexpr filter returns destructable
	set bj_destRandomConsidered = 0
	set bj_destRandomCurrentPick = null
	call EnumDestructablesInRect(r, filter, function RandomDestructableInRectBJEnum)
	call DestroyBoolExpr(filter)
	return bj_destRandomCurrentPick
endfunction

function RandomDestructableInRectSimpleBJ takes rect r returns destructable
	return RandomDestructableInRectBJ(r, null)
endfunction

function EnumDestructablesInCircleBJ takes real radius, location loc, code actionFunc returns nothing
	local rect r
	if radius >= 0 then
		set bj_enumDestructableCenter = loc
		set bj_enumDestructableRadius = radius
		set r = GetRectFromCircleBJ(loc, radius)
		call EnumDestructablesInRect(r, filterEnumDestructablesInCircleBJ, actionFunc)
		call RemoveRect(r)
	endif
endfunction

function SetDestructableLifePercentBJ takes destructable d, real percent returns nothing
	call SetDestructableLife(d, GetDestructableMaxLife(d) * percent * 0.01)
endfunction

function SetDestructableMaxLifeBJ takes destructable d, real max returns nothing
	call SetDestructableMaxLife(d, max)
endfunction

function ModifyGateBJ takes integer gateOperation, destructable d returns nothing
	if gateOperation == bj_GATEOPERATION_CLOSE then
		if GetDestructableLife(d) <= 0 then
			call DestructableRestoreLife(d, GetDestructableMaxLife(d), true)
		endif
		call SetDestructableAnimation(d, "stand")
	else
		if gateOperation == bj_GATEOPERATION_OPEN then
			if GetDestructableLife(d) > 0 then
				call KillDestructable(d)
			endif
			call SetDestructableAnimation(d, "death alternate")
		else
			if gateOperation == bj_GATEOPERATION_DESTROY then
				if GetDestructableLife(d) > 0 then
					call KillDestructable(d)
				endif
				call SetDestructableAnimation(d, "death")
			endif
		endif
	endif
endfunction

function GetElevatorHeight takes destructable d returns integer
	local integer height = 1 + R2I(GetDestructableOccluderHeight(d) / bj_CLIFFHEIGHT)
	if height < 1 or height > 3 then
		set height = 1
	endif
	return height
endfunction

function ChangeElevatorHeight takes destructable d, integer newHeight returns nothing
	local integer oldHeight
	set newHeight = IMaxBJ(1, newHeight)
	set newHeight = IMinBJ(3, newHeight)
	set oldHeight = GetElevatorHeight(d)
	call SetDestructableOccluderHeight(d, bj_CLIFFHEIGHT * (newHeight - 1))
	if newHeight == 1 then
		if oldHeight == 2 then
			call SetDestructableAnimation(d, "birth")
			call QueueDestructableAnimation(d, "stand")
		else
			if oldHeight == 3 then
				call SetDestructableAnimation(d, "birth third")
				call QueueDestructableAnimation(d, "stand")
			else
				call SetDestructableAnimation(d, "stand")
			endif
		endif
	else
		if newHeight == 2 then
			if oldHeight == 1 then
				call SetDestructableAnimation(d, "death")
				call QueueDestructableAnimation(d, "stand second")
			else
				if oldHeight == 3 then
					call SetDestructableAnimation(d, "birth second")
					call QueueDestructableAnimation(d, "stand second")
				else
					call SetDestructableAnimation(d, "stand second")
				endif
			endif
		else
			if newHeight == 3 then
				if oldHeight == 1 then
					call SetDestructableAnimation(d, "death third")
					call QueueDestructableAnimation(d, "stand third")
				else
					if oldHeight == 2 then
						call SetDestructableAnimation(d, "death second")
						call QueueDestructableAnimation(d, "stand third")
					else
						call SetDestructableAnimation(d, "stand third")
					endif
				endif
			endif
		endif
	endif
endfunction

function NudgeUnitsInRectEnum takes nothing returns nothing
	local unit nudgee
	call SetUnitPosition(nudgee, GetUnitX(nudgee), GetUnitY(nudgee))
endfunction

function NudgeItemsInRectEnum takes nothing returns nothing
	local item nudgee
	call SetItemPosition(nudgee, GetItemX(nudgee), GetItemY(nudgee))
endfunction

function NudgeObjectsInRect takes rect nudgeArea returns nothing
	local group g = CreateGroup()
	call GroupEnumUnitsInRect(g, nudgeArea, null)
	call ForGroup(g, function NudgeUnitsInRectEnum)
	call DestroyGroup(g)
	call EnumItemsInRect(nudgeArea, null, function NudgeItemsInRectEnum)
endfunction

function NearbyElevatorExistsEnum takes nothing returns nothing
	local destructable d
	local integer dType
	if dType == bj_ELEVATOR_CODE01 or dType == bj_ELEVATOR_CODE02 then
		set bj_elevatorNeighbor = d
	endif
endfunction

function NearbyElevatorExists takes real x, real y returns boolean
	local rect r = Rect(x - findThreshold, y - findThreshold, x + findThreshold, y + findThreshold)
	local real findThreshold
	set bj_elevatorNeighbor = null
	call EnumDestructablesInRect(r, null, function NearbyElevatorExistsEnum)
	call RemoveRect(r)
	return bj_elevatorNeighbor != null
endfunction

function FindElevatorWallBlockerEnum takes nothing returns nothing
	set bj_elevatorWallBlocker = GetEnumDestructable()
endfunction

function ChangeElevatorWallBlocker takes real x, real y, real facing, boolean open returns nothing
	local rect r = Rect(x - findThreshold, y - findThreshold, x + findThreshold, y + findThreshold)
	local real nudgeWidth
	local real nudgeLength
	local real findThreshold
	local destructable blocker
	set bj_elevatorWallBlocker = null
	call EnumDestructablesInRect(r, null, function FindElevatorWallBlockerEnum)
	call RemoveRect(r)
	set blocker = bj_elevatorWallBlocker
	if blocker == null then
		set blocker = CreateDeadDestructable(bj_ELEVATOR_BLOCKER_CODE, x, y, facing, 1, 0)
	else
		if GetDestructableTypeId(blocker) != bj_ELEVATOR_BLOCKER_CODE then
			return
		endif
	endif
	if open then
		if GetDestructableLife(blocker) > 0 then
			call KillDestructable(blocker)
		endif
	else
		if GetDestructableLife(blocker) <= 0 then
			call DestructableRestoreLife(blocker, GetDestructableMaxLife(blocker), false)
		endif
		if facing == 0 then
			set r = Rect(x - nudgeWidth / 2, y - nudgeLength / 2, x + nudgeWidth / 2, y + nudgeLength / 2)
			call NudgeObjectsInRect(r)
			call RemoveRect(r)
		else
			if facing == 90 then
				set r = Rect(x - nudgeLength / 2, y - nudgeWidth / 2, x + nudgeLength / 2, y + nudgeWidth / 2)
				call NudgeObjectsInRect(r)
				call RemoveRect(r)
			endif
		endif
	endif
endfunction

function ChangeElevatorWalls takes boolean open, integer walls, destructable d returns nothing
	local real x
	local real distToBlocker
	local real y
	local real distToNeighbor
	if walls == bj_ELEVATOR_WALL_TYPE_ALL or walls == bj_ELEVATOR_WALL_TYPE_EAST then
		if  not NearbyElevatorExists(x + distToNeighbor, y) then
			call ChangeElevatorWallBlocker(x + distToBlocker, y, 0, open)
		endif
	endif
	if walls == bj_ELEVATOR_WALL_TYPE_ALL or walls == bj_ELEVATOR_WALL_TYPE_NORTH then
		if  not NearbyElevatorExists(x, y + distToNeighbor) then
			call ChangeElevatorWallBlocker(x, y + distToBlocker, 90, open)
		endif
	endif
	if walls == bj_ELEVATOR_WALL_TYPE_ALL or walls == bj_ELEVATOR_WALL_TYPE_SOUTH then
		if  not NearbyElevatorExists(x, y - distToNeighbor) then
			call ChangeElevatorWallBlocker(x, y - distToBlocker, 90, open)
		endif
	endif
	if walls == bj_ELEVATOR_WALL_TYPE_ALL or walls == bj_ELEVATOR_WALL_TYPE_WEST then
		if  not NearbyElevatorExists(x - distToNeighbor, y) then
			call ChangeElevatorWallBlocker(x - distToBlocker, y, 0, open)
		endif
	endif
endfunction

function WaygateActivateBJ takes boolean activate, unit waygate returns nothing
	call WaygateActivate(waygate, activate)
endfunction

function WaygateIsActiveBJ takes unit waygate returns boolean
	return WaygateIsActive(waygate)
endfunction

function WaygateSetDestinationLocBJ takes unit waygate, location loc returns nothing
	call WaygateSetDestination(waygate, GetLocationX(loc), GetLocationY(loc))
endfunction

function WaygateGetDestinationLocBJ takes unit waygate returns location
	return Location(WaygateGetDestinationX(waygate), WaygateGetDestinationY(waygate))
endfunction

function UnitSetUsesAltIconBJ takes boolean flag, unit whichUnit returns nothing
	call UnitSetUsesAltIcon(whichUnit, flag)
endfunction

function ForceUIKeyBJ takes player whichPlayer, string key returns nothing
	if GetLocalPlayer() == whichPlayer then
		call ForceUIKey(key)
	endif
endfunction

function ForceUICancelBJ takes player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		call ForceUICancel()
	endif
endfunction

function ForGroupBJ takes group whichGroup, code callback returns nothing
	local boolean wantDestroy
	set bj_wantDestroyGroup = false
	call ForGroup(whichGroup, callback)
	if wantDestroy then
		call DestroyGroup(whichGroup)
	endif
endfunction

function GroupAddUnitSimple takes unit whichUnit, group whichGroup returns nothing
	call GroupAddUnit(whichGroup, whichUnit)
endfunction

function GroupRemoveUnitSimple takes unit whichUnit, group whichGroup returns nothing
	call GroupRemoveUnit(whichGroup, whichUnit)
endfunction

function GroupAddGroupEnum takes nothing returns nothing
	call GroupAddUnit(bj_groupAddGroupDest, GetEnumUnit())
endfunction

function GroupAddGroup takes group sourceGroup, group destGroup returns nothing
	local boolean wantDestroy
	set bj_wantDestroyGroup = false
	set bj_groupAddGroupDest = destGroup
	call ForGroup(sourceGroup, function GroupAddGroupEnum)
	if wantDestroy then
		call DestroyGroup(sourceGroup)
	endif
endfunction

function GroupRemoveGroupEnum takes nothing returns nothing
	call GroupRemoveUnit(bj_groupRemoveGroupDest, GetEnumUnit())
endfunction

function GroupRemoveGroup takes group sourceGroup, group destGroup returns nothing
	local boolean wantDestroy
	set bj_wantDestroyGroup = false
	set bj_groupRemoveGroupDest = destGroup
	call ForGroup(sourceGroup, function GroupRemoveGroupEnum)
	if wantDestroy then
		call DestroyGroup(sourceGroup)
	endif
endfunction

function ForceAddPlayerSimple takes player whichPlayer, force whichForce returns nothing
	call ForceAddPlayer(whichForce, whichPlayer)
endfunction

function ForceRemovePlayerSimple takes player whichPlayer, force whichForce returns nothing
	call ForceRemovePlayer(whichForce, whichPlayer)
endfunction

function GroupPickRandomUnitEnum takes nothing returns nothing
	set bj_groupRandomConsidered = bj_groupRandomConsidered + 1
	if GetRandomInt(1, bj_groupRandomConsidered) == 1 then
		set bj_groupRandomCurrentPick = GetEnumUnit()
	endif
endfunction

function GroupPickRandomUnit takes group whichGroup returns unit
	local boolean wantDestroy
	set bj_wantDestroyGroup = false
	set bj_groupRandomConsidered = 0
	set bj_groupRandomCurrentPick = null
	call ForGroup(whichGroup, function GroupPickRandomUnitEnum)
	if wantDestroy then
		call DestroyGroup(whichGroup)
	endif
	return bj_groupRandomCurrentPick
endfunction

function ForcePickRandomPlayerEnum takes nothing returns nothing
	set bj_forceRandomConsidered = bj_forceRandomConsidered + 1
	if GetRandomInt(1, bj_forceRandomConsidered) == 1 then
		set bj_forceRandomCurrentPick = GetEnumPlayer()
	endif
endfunction

function ForcePickRandomPlayer takes force whichForce returns player
	set bj_forceRandomConsidered = 0
	set bj_forceRandomCurrentPick = null
	call ForForce(whichForce, function ForcePickRandomPlayerEnum)
	return bj_forceRandomCurrentPick
endfunction

function EnumUnitsSelected takes player whichPlayer, boolexpr enumFilter, code enumAction returns nothing
	local group g
	call SyncSelections()
	call GroupEnumUnitsSelected(g, whichPlayer, enumFilter)
	call DestroyBoolExpr(enumFilter)
	call ForGroup(g, enumAction)
	call DestroyGroup(g)
endfunction

function GetUnitsInRectMatching takes rect r, boolexpr filter returns group
	local group g
	call GroupEnumUnitsInRect(g, r, filter)
	call DestroyBoolExpr(filter)
	return g
endfunction

function GetUnitsInRectAll takes rect r returns group
	return GetUnitsInRectMatching(r, null)
endfunction

function GetUnitsInRectOfPlayerFilter takes nothing returns boolean
	return GetOwningPlayer(GetFilterUnit()) == bj_groupEnumOwningPlayer
endfunction

function GetUnitsInRectOfPlayer takes rect r, player whichPlayer returns group
	local group g
	set bj_groupEnumOwningPlayer = whichPlayer
	call GroupEnumUnitsInRect(g, r, filterGetUnitsInRectOfPlayer)
	return g
endfunction

function GetUnitsInRangeOfLocMatching takes real radius, location whichLocation, boolexpr filter returns group
	local group g
	call GroupEnumUnitsInRangeOfLoc(g, whichLocation, radius, filter)
	call DestroyBoolExpr(filter)
	return g
endfunction

function GetUnitsInRangeOfLocAll takes real radius, location whichLocation returns group
	return GetUnitsInRangeOfLocMatching(radius, whichLocation, null)
endfunction

function GetUnitsOfTypeIdAllFilter takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == bj_groupEnumTypeId
endfunction

function GetUnitsOfTypeIdAll takes integer unitid returns group
	local integer index = 0
	local group result
	local group g
	loop
		set bj_groupEnumTypeId = unitid
		call GroupClear(g)
		call GroupEnumUnitsOfPlayer(g, Player(index), filterGetUnitsOfTypeIdAll)
		call GroupAddGroup(g, result)
		set index = index + 1
		exitwhen index == bj_MAX_PLAYER_SLOTS
	endloop
	call DestroyGroup(g)
	return result
endfunction

function GetUnitsOfPlayerMatching takes player whichPlayer, boolexpr filter returns group
	local group g
	call GroupEnumUnitsOfPlayer(g, whichPlayer, filter)
	call DestroyBoolExpr(filter)
	return g
endfunction

function GetUnitsOfPlayerAll takes player whichPlayer returns group
	return GetUnitsOfPlayerMatching(whichPlayer, null)
endfunction

function GetUnitsOfPlayerAndTypeIdFilter takes nothing returns boolean
	return GetUnitTypeId(GetFilterUnit()) == bj_groupEnumTypeId
endfunction

function GetUnitsOfPlayerAndTypeId takes player whichPlayer, integer unitid returns group
	local group g
	set bj_groupEnumTypeId = unitid
	call GroupEnumUnitsOfPlayer(g, whichPlayer, filterGetUnitsOfPlayerAndTypeId)
	return g
endfunction

function GetUnitsSelectedAll takes player whichPlayer returns group
	local group g
	call SyncSelections()
	call GroupEnumUnitsSelected(g, whichPlayer, null)
	return g
endfunction

function GetForceOfPlayer takes player whichPlayer returns force
	local force f
	call ForceAddPlayer(f, whichPlayer)
	return f
endfunction

function GetPlayersAll takes nothing returns force
	return bj_FORCE_ALL_PLAYERS
endfunction

function GetPlayersByMapControl takes mapcontrol whichControl returns force
	local integer playerIndex = 0
	local player indexPlayer
	local force f
	loop
		set indexPlayer = Player(playerIndex)
		if GetPlayerController(indexPlayer) == whichControl then
			call ForceAddPlayer(f, indexPlayer)
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYER_SLOTS
	endloop
	return f
endfunction

function GetPlayersAllies takes player whichPlayer returns force
	local force f
	call ForceEnumAllies(f, whichPlayer, null)
	return f
endfunction

function GetPlayersEnemies takes player whichPlayer returns force
	local force f
	call ForceEnumEnemies(f, whichPlayer, null)
	return f
endfunction

function GetPlayersMatching takes boolexpr filter returns force
	local force f
	call ForceEnumPlayers(f, filter)
	call DestroyBoolExpr(filter)
	return f
endfunction

function CountUnitsInGroupEnum takes nothing returns nothing
	set bj_groupCountUnits = bj_groupCountUnits + 1
endfunction

function CountUnitsInGroup takes group g returns integer
	local boolean wantDestroy
	set bj_wantDestroyGroup = false
	set bj_groupCountUnits = 0
	call ForGroup(g, function CountUnitsInGroupEnum)
	if wantDestroy then
		call DestroyGroup(g)
	endif
	return bj_groupCountUnits
endfunction

function CountPlayersInForceEnum takes nothing returns nothing
	set bj_forceCountPlayers = bj_forceCountPlayers + 1
endfunction

function CountPlayersInForceBJ takes force f returns integer
	set bj_forceCountPlayers = 0
	call ForForce(f, function CountPlayersInForceEnum)
	return bj_forceCountPlayers
endfunction

function GetRandomSubGroupEnum takes nothing returns nothing
	if bj_randomSubGroupWant > 0 then
		if bj_randomSubGroupWant >= bj_randomSubGroupTotal or GetRandomReal(0, 1) < bj_randomSubGroupChance then
			call GroupAddUnit(bj_randomSubGroupGroup, GetEnumUnit())
			set bj_randomSubGroupWant = bj_randomSubGroupWant - 1
		endif
	endif
	set bj_randomSubGroupTotal = bj_randomSubGroupTotal - 1
endfunction

function GetRandomSubGroup takes integer count, group sourceGroup returns group
	local group g
	set bj_randomSubGroupGroup = g
	set bj_randomSubGroupWant = count
	set bj_randomSubGroupTotal = CountUnitsInGroup(sourceGroup)
	if bj_randomSubGroupWant <= 0 or bj_randomSubGroupTotal <= 0 then
		return g
	endif
	set bj_randomSubGroupChance = I2R(bj_randomSubGroupWant) / I2R(bj_randomSubGroupTotal)
	call ForGroup(sourceGroup, function GetRandomSubGroupEnum)
	return g
endfunction

function LivingPlayerUnitsOfTypeIdFilter takes nothing returns boolean
	local unit filterUnit
	return IsUnitAliveBJ(filterUnit) and GetUnitTypeId(filterUnit) == bj_livingPlayerUnitsTypeId
endfunction

function CountLivingPlayerUnitsOfTypeId takes integer unitId, player whichPlayer returns integer
	local group g = CreateGroup()
	local integer matchedCount
	set bj_livingPlayerUnitsTypeId = unitId
	call GroupEnumUnitsOfPlayer(g, whichPlayer, filterLivingPlayerUnitsOfTypeId)
	set matchedCount = CountUnitsInGroup(g)
	call DestroyGroup(g)
	return matchedCount
endfunction

function ResetUnitAnimation takes unit whichUnit returns nothing
	call SetUnitAnimation(whichUnit, "stand")
endfunction

function SetUnitTimeScalePercent takes unit whichUnit, real percentScale returns nothing
	call SetUnitTimeScale(whichUnit, percentScale * 0.01)
endfunction

function SetUnitScalePercent takes unit whichUnit, real percentScaleX, real percentScaleY, real percentScaleZ returns nothing
	call SetUnitScale(whichUnit, percentScaleX * 0.01, percentScaleY * 0.01, percentScaleZ * 0.01)
endfunction

function SetUnitVertexColorBJ takes unit whichUnit, real red, real green, real blue, real transparency returns nothing
	call SetUnitVertexColor(whichUnit, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function UnitAddIndicatorBJ takes unit whichUnit, real red, real green, real blue, real transparency returns nothing
	call AddIndicator(whichUnit, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function DestructableAddIndicatorBJ takes destructable whichDestructable, real red, real green, real blue, real transparency returns nothing
	call AddIndicator(whichDestructable, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function ItemAddIndicatorBJ takes item whichItem, real red, real green, real blue, real transparency returns nothing
	call AddIndicator(whichItem, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function SetUnitFacingToFaceLocTimed takes unit whichUnit, location target, real duration returns nothing
	local location unitLoc
	call SetUnitFacingTimed(whichUnit, AngleBetweenPoints(unitLoc, target), duration)
	call RemoveLocation(unitLoc)
endfunction

function SetUnitFacingToFaceUnitTimed takes unit whichUnit, unit target, real duration returns nothing
	local location unitLoc
	call SetUnitFacingToFaceLocTimed(whichUnit, unitLoc, duration)
	call RemoveLocation(unitLoc)
endfunction

function QueueUnitAnimationBJ takes unit whichUnit, string whichAnimation returns nothing
	call QueueUnitAnimation(whichUnit, whichAnimation)
endfunction

function SetDestructableAnimationBJ takes destructable d, string whichAnimation returns nothing
	call SetDestructableAnimation(d, whichAnimation)
endfunction

function QueueDestructableAnimationBJ takes destructable d, string whichAnimation returns nothing
	call QueueDestructableAnimation(d, whichAnimation)
endfunction

function SetDestAnimationSpeedPercent takes destructable d, real percentScale returns nothing
	call SetDestructableAnimationSpeed(d, percentScale * 0.01)
endfunction

function DialogDisplayBJ takes boolean flag, dialog whichDialog, player whichPlayer returns nothing
	call DialogDisplay(whichPlayer, whichDialog, flag)
endfunction

function DialogSetMessageBJ takes dialog whichDialog, string message returns nothing
	call DialogSetMessage(whichDialog, message)
endfunction

function DialogAddButtonBJ takes dialog whichDialog, string buttonText returns button
	set bj_lastCreatedButton = DialogAddButton(whichDialog, buttonText, 0)
	return bj_lastCreatedButton
endfunction

function DialogAddButtonWithHotkeyBJ takes dialog whichDialog, string buttonText, integer hotkey returns button
	set bj_lastCreatedButton = DialogAddButton(whichDialog, buttonText, hotkey)
	return bj_lastCreatedButton
endfunction

function DialogClearBJ takes dialog whichDialog returns nothing
	call DialogClear(whichDialog)
endfunction

function GetLastCreatedButtonBJ takes nothing returns button
	return bj_lastCreatedButton
endfunction

function GetClickedButtonBJ takes nothing returns button
	return GetClickedButton()
endfunction

function GetClickedDialogBJ takes nothing returns dialog
	return GetClickedDialog()
endfunction

function SetPlayerAllianceBJ takes player sourcePlayer, alliancetype whichAllianceSetting, boolean value, player otherPlayer returns nothing
	if sourcePlayer == otherPlayer then
		return
	endif
	call SetPlayerAlliance(sourcePlayer, otherPlayer, whichAllianceSetting, value)
endfunction

function SetPlayerAllianceStateAllyBJ takes player sourcePlayer, player otherPlayer, boolean flag returns nothing
	call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_PASSIVE, flag)
	call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_HELP_REQUEST, flag)
	call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_HELP_RESPONSE, flag)
	call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_XP, flag)
	call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_SPELLS, flag)
endfunction

function SetPlayerAllianceStateVisionBJ takes player sourcePlayer, player otherPlayer, boolean flag returns nothing
	call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_VISION, flag)
endfunction

function SetPlayerAllianceStateControlBJ takes player sourcePlayer, player otherPlayer, boolean flag returns nothing
	call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_CONTROL, flag)
endfunction

function SetPlayerAllianceStateFullControlBJ takes player sourcePlayer, player otherPlayer, boolean flag returns nothing
	call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_SHARED_ADVANCED_CONTROL, flag)
endfunction

function SetPlayerAllianceStateBJ takes player sourcePlayer, player otherPlayer, integer allianceState returns nothing
	if sourcePlayer == otherPlayer then
		return
	endif
	if allianceState == bj_ALLIANCE_UNALLIED then
		call SetPlayerAllianceStateAllyBJ(sourcePlayer, otherPlayer, false)
		call SetPlayerAllianceStateVisionBJ(sourcePlayer, otherPlayer, false)
		call SetPlayerAllianceStateControlBJ(sourcePlayer, otherPlayer, false)
		call SetPlayerAllianceStateFullControlBJ(sourcePlayer, otherPlayer, false)
	else
		if allianceState == bj_ALLIANCE_UNALLIED_VISION then
			call SetPlayerAllianceStateAllyBJ(sourcePlayer, otherPlayer, false)
			call SetPlayerAllianceStateVisionBJ(sourcePlayer, otherPlayer, true)
			call SetPlayerAllianceStateControlBJ(sourcePlayer, otherPlayer, false)
			call SetPlayerAllianceStateFullControlBJ(sourcePlayer, otherPlayer, false)
		else
			if allianceState == bj_ALLIANCE_ALLIED then
				call SetPlayerAllianceStateAllyBJ(sourcePlayer, otherPlayer, true)
				call SetPlayerAllianceStateVisionBJ(sourcePlayer, otherPlayer, false)
				call SetPlayerAllianceStateControlBJ(sourcePlayer, otherPlayer, false)
				call SetPlayerAllianceStateFullControlBJ(sourcePlayer, otherPlayer, false)
			else
				if allianceState == bj_ALLIANCE_ALLIED_VISION then
					call SetPlayerAllianceStateAllyBJ(sourcePlayer, otherPlayer, true)
					call SetPlayerAllianceStateVisionBJ(sourcePlayer, otherPlayer, true)
					call SetPlayerAllianceStateControlBJ(sourcePlayer, otherPlayer, false)
					call SetPlayerAllianceStateFullControlBJ(sourcePlayer, otherPlayer, false)
				else
					if allianceState == bj_ALLIANCE_ALLIED_UNITS then
						call SetPlayerAllianceStateAllyBJ(sourcePlayer, otherPlayer, true)
						call SetPlayerAllianceStateVisionBJ(sourcePlayer, otherPlayer, true)
						call SetPlayerAllianceStateControlBJ(sourcePlayer, otherPlayer, true)
						call SetPlayerAllianceStateFullControlBJ(sourcePlayer, otherPlayer, false)
					else
						if allianceState == bj_ALLIANCE_ALLIED_ADVUNITS then
							call SetPlayerAllianceStateAllyBJ(sourcePlayer, otherPlayer, true)
							call SetPlayerAllianceStateVisionBJ(sourcePlayer, otherPlayer, true)
							call SetPlayerAllianceStateControlBJ(sourcePlayer, otherPlayer, true)
							call SetPlayerAllianceStateFullControlBJ(sourcePlayer, otherPlayer, true)
						else
							if allianceState == bj_ALLIANCE_NEUTRAL then
								call SetPlayerAllianceStateAllyBJ(sourcePlayer, otherPlayer, false)
								call SetPlayerAllianceStateVisionBJ(sourcePlayer, otherPlayer, false)
								call SetPlayerAllianceStateControlBJ(sourcePlayer, otherPlayer, false)
								call SetPlayerAllianceStateFullControlBJ(sourcePlayer, otherPlayer, false)
								call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_PASSIVE, true)
							else
								if allianceState == bj_ALLIANCE_NEUTRAL_VISION then
									call SetPlayerAllianceStateAllyBJ(sourcePlayer, otherPlayer, false)
									call SetPlayerAllianceStateVisionBJ(sourcePlayer, otherPlayer, true)
									call SetPlayerAllianceStateControlBJ(sourcePlayer, otherPlayer, false)
									call SetPlayerAllianceStateFullControlBJ(sourcePlayer, otherPlayer, false)
									call SetPlayerAlliance(sourcePlayer, otherPlayer, ALLIANCE_PASSIVE, true)
								endif
							endif
						endif
					endif
				endif
			endif
		endif
	endif
endfunction

function SetForceAllianceStateBJ takes force sourceForce, force targetForce, integer allianceState returns nothing
	local integer sourceIndex = 0
	local integer targetIndex
	loop
		if sourceForce == bj_FORCE_ALL_PLAYERS or IsPlayerInForce(Player(sourceIndex), sourceForce) then
			set targetIndex = 0
			loop
				if targetForce == bj_FORCE_ALL_PLAYERS or IsPlayerInForce(Player(targetIndex), targetForce) then
					call SetPlayerAllianceStateBJ(Player(sourceIndex), Player(targetIndex), allianceState)
				endif
				set targetIndex = targetIndex + 1
				exitwhen targetIndex == bj_MAX_PLAYER_SLOTS
			endloop
		endif
		set sourceIndex = sourceIndex + 1
		exitwhen sourceIndex == bj_MAX_PLAYER_SLOTS
	endloop
endfunction

function PlayersAreCoAllied takes player playerA, player playerB returns boolean
	if playerA == playerB then
		return true
	endif
	if GetPlayerAlliance(playerA, playerB, ALLIANCE_PASSIVE) then
		if GetPlayerAlliance(playerB, playerA, ALLIANCE_PASSIVE) then
			return true
		endif
	endif
	return false
endfunction

function ShareEverythingWithTeamAI takes player whichPlayer returns nothing
	local integer playerIndex = 0
	local player indexPlayer
	loop
		set indexPlayer = Player(playerIndex)
		if PlayersAreCoAllied(whichPlayer, indexPlayer) and whichPlayer != indexPlayer then
			if GetPlayerController(indexPlayer) == MAP_CONTROL_COMPUTER then
				call SetPlayerAlliance(whichPlayer, indexPlayer, ALLIANCE_SHARED_VISION, true)
				call SetPlayerAlliance(whichPlayer, indexPlayer, ALLIANCE_SHARED_CONTROL, true)
				call SetPlayerAlliance(whichPlayer, indexPlayer, ALLIANCE_SHARED_ADVANCED_CONTROL, true)
			endif
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
endfunction

function ShareEverythingWithTeam takes player whichPlayer returns nothing
	local integer playerIndex = 0
	local player indexPlayer
	loop
		set indexPlayer = Player(playerIndex)
		if PlayersAreCoAllied(whichPlayer, indexPlayer) and whichPlayer != indexPlayer then
			call SetPlayerAlliance(whichPlayer, indexPlayer, ALLIANCE_SHARED_VISION, true)
			call SetPlayerAlliance(whichPlayer, indexPlayer, ALLIANCE_SHARED_CONTROL, true)
			call SetPlayerAlliance(indexPlayer, whichPlayer, ALLIANCE_SHARED_CONTROL, true)
			call SetPlayerAlliance(whichPlayer, indexPlayer, ALLIANCE_SHARED_ADVANCED_CONTROL, true)
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
endfunction

function ConfigureNeutralVictim takes nothing returns nothing
	local integer index = 0
	local player indexPlayer
	local player neutralVictim
	loop
		set indexPlayer = Player(index)
		call SetPlayerAlliance(neutralVictim, indexPlayer, ALLIANCE_PASSIVE, true)
		call SetPlayerAlliance(indexPlayer, neutralVictim, ALLIANCE_PASSIVE, false)
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
	set indexPlayer = Player(PLAYER_NEUTRAL_AGGRESSIVE)
	call SetPlayerAlliance(neutralVictim, indexPlayer, ALLIANCE_PASSIVE, true)
	call SetPlayerAlliance(indexPlayer, neutralVictim, ALLIANCE_PASSIVE, true)
	call SetPlayerState(neutralVictim, PLAYER_STATE_GIVES_BOUNTY, 0)
endfunction

function MakeUnitsPassiveForPlayerEnum takes nothing returns nothing
	call SetUnitOwner(GetEnumUnit(), Player(bj_PLAYER_NEUTRAL_VICTIM), false)
endfunction

function MakeUnitsPassiveForPlayer takes player whichPlayer returns nothing
	local group playerUnits
	call CachePlayerHeroData(whichPlayer)
	call GroupEnumUnitsOfPlayer(playerUnits, whichPlayer, null)
	call ForGroup(playerUnits, function MakeUnitsPassiveForPlayerEnum)
	call DestroyGroup(playerUnits)
endfunction

function MakeUnitsPassiveForTeam takes player whichPlayer returns nothing
	local integer playerIndex = 0
	local player indexPlayer
	loop
		set indexPlayer = Player(playerIndex)
		if PlayersAreCoAllied(whichPlayer, indexPlayer) then
			call MakeUnitsPassiveForPlayer(indexPlayer)
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
endfunction

function AllowVictoryDefeat takes playergameresult gameResult returns boolean
	if gameResult == PLAYER_GAME_RESULT_VICTORY then
		return  not IsNoVictoryCheat()
	endif
	if gameResult == PLAYER_GAME_RESULT_DEFEAT then
		return  not IsNoDefeatCheat()
	endif
	if gameResult == PLAYER_GAME_RESULT_NEUTRAL then
		return ( not IsNoVictoryCheat()) and ( not IsNoDefeatCheat())
	endif
	return true
endfunction

function EndGameBJ takes nothing returns nothing
	call EndGame(true)
endfunction

function MeleeVictoryDialogBJ takes player whichPlayer, boolean leftGame returns nothing
	local dialog d
	local trigger t
	local string formatString
	if leftGame then
		set formatString = GetLocalizedString("PLAYER_LEFT_GAME")
	else
		set formatString = GetLocalizedString("PLAYER_VICTORIOUS")
	endif
	call DisplayTimedTextFromPlayer(whichPlayer, 0, 0, 60, formatString)
	call DialogSetMessage(d, GetLocalizedString("GAMEOVER_VICTORY_MSG"))
	call DialogAddButton(d, GetLocalizedString("GAMEOVER_CONTINUE_GAME"), GetLocalizedHotkey("GAMEOVER_CONTINUE_GAME"))
	set t = CreateTrigger()
	call TriggerRegisterDialogButtonEvent(t, DialogAddQuitButton(d, true, GetLocalizedString("GAMEOVER_QUIT_GAME"), GetLocalizedHotkey("GAMEOVER_QUIT_GAME")))
	call DialogDisplay(whichPlayer, d, true)
	call StartSoundForPlayerBJ(whichPlayer, bj_victoryDialogSound)
endfunction

function MeleeDefeatDialogBJ takes player whichPlayer, boolean leftGame returns nothing
	local trigger t
	local dialog d
	local string formatString
	if leftGame then
		set formatString = GetLocalizedString("PLAYER_LEFT_GAME")
	else
		set formatString = GetLocalizedString("PLAYER_DEFEATED")
	endif
	call DisplayTimedTextFromPlayer(whichPlayer, 0, 0, 60, formatString)
	call DialogSetMessage(d, GetLocalizedString("GAMEOVER_DEFEAT_MSG"))
	if ( not bj_meleeGameOver) and IsMapFlagSet(MAP_OBSERVERS_ON_DEATH) then
		call DialogAddButton(d, GetLocalizedString("GAMEOVER_CONTINUE_OBSERVING"), GetLocalizedHotkey("GAMEOVER_CONTINUE_OBSERVING"))
	endif
	set t = CreateTrigger()
	call TriggerRegisterDialogButtonEvent(t, DialogAddQuitButton(d, true, GetLocalizedString("GAMEOVER_QUIT_GAME"), GetLocalizedHotkey("GAMEOVER_QUIT_GAME")))
	call DialogDisplay(whichPlayer, d, true)
	call StartSoundForPlayerBJ(whichPlayer, bj_defeatDialogSound)
endfunction

function GameOverDialogBJ takes player whichPlayer, boolean leftGame returns nothing
	local trigger t
	local dialog d
	local string s
	call DisplayTimedTextFromPlayer(whichPlayer, 0, 0, 60, GetLocalizedString("PLAYER_LEFT_GAME"))
	if GetIntegerGameState(GAME_STATE_DISCONNECTED) != 0 then
		set s = GetLocalizedString("GAMEOVER_DISCONNECTED")
	else
		set s = GetLocalizedString("GAMEOVER_GAME_OVER")
	endif
	call DialogSetMessage(d, s)
	set t = CreateTrigger()
	call TriggerRegisterDialogButtonEvent(t, DialogAddQuitButton(d, true, GetLocalizedString("GAMEOVER_OK"), GetLocalizedHotkey("GAMEOVER_OK")))
	call DialogDisplay(whichPlayer, d, true)
	call StartSoundForPlayerBJ(whichPlayer, bj_defeatDialogSound)
endfunction

function RemovePlayerPreserveUnitsBJ takes player whichPlayer, playergameresult gameResult, boolean leftGame returns nothing
	if AllowVictoryDefeat(gameResult) then
		call RemovePlayer(whichPlayer, gameResult)
		if gameResult == PLAYER_GAME_RESULT_VICTORY then
			call MeleeVictoryDialogBJ(whichPlayer, leftGame)
			return
		else
			if gameResult == PLAYER_GAME_RESULT_DEFEAT then
				call MeleeDefeatDialogBJ(whichPlayer, leftGame)
			else
				call GameOverDialogBJ(whichPlayer, leftGame)
			endif
		endif
	endif
endfunction

function CustomVictoryOkBJ takes nothing returns nothing
	if bj_isSinglePlayer then
		call PauseGame(false)
		call SetGameDifficulty(GetDefaultDifficulty())
	endif
	if bj_changeLevelMapName == null then
		call EndGame(bj_changeLevelShowScores)
	else
		call ChangeLevel(bj_changeLevelMapName, bj_changeLevelShowScores)
	endif
endfunction

function CustomVictoryQuitBJ takes nothing returns nothing
	if bj_isSinglePlayer then
		call PauseGame(false)
		call SetGameDifficulty(GetDefaultDifficulty())
	endif
	call EndGame(bj_changeLevelShowScores)
endfunction

function CustomVictoryDialogBJ takes player whichPlayer returns nothing
	local dialog d
	local trigger t
	call DialogSetMessage(d, GetLocalizedString("GAMEOVER_VICTORY_MSG"))
	set t = CreateTrigger()
	call TriggerRegisterDialogButtonEvent(t, DialogAddButton(d, GetLocalizedString("GAMEOVER_CONTINUE"), GetLocalizedHotkey("GAMEOVER_CONTINUE")))
	call TriggerAddAction(t, function CustomVictoryOkBJ)
	set t = CreateTrigger()
	call TriggerRegisterDialogButtonEvent(t, DialogAddButton(d, GetLocalizedString("GAMEOVER_QUIT_MISSION"), GetLocalizedHotkey("GAMEOVER_QUIT_MISSION")))
	call TriggerAddAction(t, function CustomVictoryQuitBJ)
	if GetLocalPlayer() == whichPlayer then
		call EnableUserControl(true)
		if bj_isSinglePlayer then
			call PauseGame(true)
		endif
		call EnableUserUI(false)
	endif
	call DialogDisplay(whichPlayer, d, true)
	call VolumeGroupSetVolumeForPlayerBJ(whichPlayer, SOUND_VOLUMEGROUP_UI, 1.0)
	call StartSoundForPlayerBJ(whichPlayer, bj_victoryDialogSound)
endfunction

function CustomVictorySkipBJ takes player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		if bj_isSinglePlayer then
			call SetGameDifficulty(GetDefaultDifficulty())
		endif
		if bj_changeLevelMapName == null then
			call EndGame(bj_changeLevelShowScores)
		else
			call ChangeLevel(bj_changeLevelMapName, bj_changeLevelShowScores)
		endif
	endif
endfunction

function CustomVictoryBJ takes player whichPlayer, boolean showDialog, boolean showScores returns nothing
	if AllowVictoryDefeat(PLAYER_GAME_RESULT_VICTORY) then
		call RemovePlayer(whichPlayer, PLAYER_GAME_RESULT_VICTORY)
		if  not bj_isSinglePlayer then
			call DisplayTimedTextFromPlayer(whichPlayer, 0, 0, 60, GetLocalizedString("PLAYER_VICTORIOUS"))
		endif
		if GetPlayerController(whichPlayer) == MAP_CONTROL_USER then
			set bj_changeLevelShowScores = showScores
			if showDialog then
				call CustomVictoryDialogBJ(whichPlayer)
			else
				call CustomVictorySkipBJ(whichPlayer)
			endif
		endif
	endif
endfunction

function CustomDefeatRestartBJ takes nothing returns nothing
	call PauseGame(false)
	call RestartGame(true)
endfunction

function CustomDefeatReduceDifficultyBJ takes nothing returns nothing
	local gamedifficulty diff
	call PauseGame(false)
	if diff == MAP_DIFFICULTY_EASY then
	else
		if diff == MAP_DIFFICULTY_NORMAL then
			call SetGameDifficulty(MAP_DIFFICULTY_EASY)
		else
			if diff == MAP_DIFFICULTY_HARD then
				call SetGameDifficulty(MAP_DIFFICULTY_NORMAL)
			endif
		endif
	endif
	call RestartGame(true)
endfunction

function CustomDefeatLoadBJ takes nothing returns nothing
	call PauseGame(false)
	call DisplayLoadDialog()
endfunction

function CustomDefeatQuitBJ takes nothing returns nothing
	if bj_isSinglePlayer then
		call PauseGame(false)
	endif
	call SetGameDifficulty(GetDefaultDifficulty())
	call EndGame(true)
endfunction

function CustomDefeatDialogBJ takes player whichPlayer, string message returns nothing
	local trigger t
	local dialog d
	call DialogSetMessage(d, message)
	if bj_isSinglePlayer then
		set t = CreateTrigger()
		call TriggerRegisterDialogButtonEvent(t, DialogAddButton(d, GetLocalizedString("GAMEOVER_RESTART"), GetLocalizedHotkey("GAMEOVER_RESTART")))
		call TriggerAddAction(t, function CustomDefeatRestartBJ)
		if GetGameDifficulty() != MAP_DIFFICULTY_EASY then
			set t = CreateTrigger()
			call TriggerRegisterDialogButtonEvent(t, DialogAddButton(d, GetLocalizedString("GAMEOVER_REDUCE_DIFFICULTY"), GetLocalizedHotkey("GAMEOVER_REDUCE_DIFFICULTY")))
			call TriggerAddAction(t, function CustomDefeatReduceDifficultyBJ)
		endif
		set t = CreateTrigger()
		call TriggerRegisterDialogButtonEvent(t, DialogAddButton(d, GetLocalizedString("GAMEOVER_LOAD"), GetLocalizedHotkey("GAMEOVER_LOAD")))
		call TriggerAddAction(t, function CustomDefeatLoadBJ)
	endif
	set t = CreateTrigger()
	call TriggerRegisterDialogButtonEvent(t, DialogAddButton(d, GetLocalizedString("GAMEOVER_QUIT_MISSION"), GetLocalizedHotkey("GAMEOVER_QUIT_MISSION")))
	call TriggerAddAction(t, function CustomDefeatQuitBJ)
	if GetLocalPlayer() == whichPlayer then
		call EnableUserControl(true)
		if bj_isSinglePlayer then
			call PauseGame(true)
		endif
		call EnableUserUI(false)
	endif
	call DialogDisplay(whichPlayer, d, true)
	call VolumeGroupSetVolumeForPlayerBJ(whichPlayer, SOUND_VOLUMEGROUP_UI, 1.0)
	call StartSoundForPlayerBJ(whichPlayer, bj_defeatDialogSound)
endfunction

function CustomDefeatBJ takes player whichPlayer, string message returns nothing
	if AllowVictoryDefeat(PLAYER_GAME_RESULT_DEFEAT) then
		call RemovePlayer(whichPlayer, PLAYER_GAME_RESULT_DEFEAT)
		if  not bj_isSinglePlayer then
			call DisplayTimedTextFromPlayer(whichPlayer, 0, 0, 60, GetLocalizedString("PLAYER_DEFEATED"))
		endif
		if GetPlayerController(whichPlayer) == MAP_CONTROL_USER then
			call CustomDefeatDialogBJ(whichPlayer, message)
		endif
	endif
endfunction

function SetNextLevelBJ takes string nextLevel returns nothing
	if nextLevel == "" then
		set bj_changeLevelMapName = null
	else
		set bj_changeLevelMapName = nextLevel
	endif
endfunction

function SetPlayerOnScoreScreenBJ takes boolean flag, player whichPlayer returns nothing
	call SetPlayerOnScoreScreen(whichPlayer, flag)
endfunction

function CreateQuestBJ takes integer questType, string title, string description, string iconPath returns quest
	local boolean discovered
	local boolean required
	set bj_lastCreatedQuest = CreateQuest()
	call QuestSetTitle(bj_lastCreatedQuest, title)
	call QuestSetDescription(bj_lastCreatedQuest, description)
	call QuestSetIconPath(bj_lastCreatedQuest, iconPath)
	call QuestSetRequired(bj_lastCreatedQuest, required)
	call QuestSetDiscovered(bj_lastCreatedQuest, discovered)
	call QuestSetCompleted(bj_lastCreatedQuest, false)
	return bj_lastCreatedQuest
endfunction

function DestroyQuestBJ takes quest whichQuest returns nothing
	call DestroyQuest(whichQuest)
endfunction

function QuestSetEnabledBJ takes boolean enabled, quest whichQuest returns nothing
	call QuestSetEnabled(whichQuest, enabled)
endfunction

function QuestSetTitleBJ takes quest whichQuest, string title returns nothing
	call QuestSetTitle(whichQuest, title)
endfunction

function QuestSetDescriptionBJ takes quest whichQuest, string description returns nothing
	call QuestSetDescription(whichQuest, description)
endfunction

function QuestSetCompletedBJ takes quest whichQuest, boolean completed returns nothing
	call QuestSetCompleted(whichQuest, completed)
endfunction

function QuestSetFailedBJ takes quest whichQuest, boolean failed returns nothing
	call QuestSetFailed(whichQuest, failed)
endfunction

function QuestSetDiscoveredBJ takes quest whichQuest, boolean discovered returns nothing
	call QuestSetDiscovered(whichQuest, discovered)
endfunction

function GetLastCreatedQuestBJ takes nothing returns quest
	return bj_lastCreatedQuest
endfunction

function CreateQuestItemBJ takes quest whichQuest, string description returns questitem
	set bj_lastCreatedQuestItem = QuestCreateItem(whichQuest)
	call QuestItemSetDescription(bj_lastCreatedQuestItem, description)
	call QuestItemSetCompleted(bj_lastCreatedQuestItem, false)
	return bj_lastCreatedQuestItem
endfunction

function QuestItemSetDescriptionBJ takes questitem whichQuestItem, string description returns nothing
	call QuestItemSetDescription(whichQuestItem, description)
endfunction

function QuestItemSetCompletedBJ takes questitem whichQuestItem, boolean completed returns nothing
	call QuestItemSetCompleted(whichQuestItem, completed)
endfunction

function GetLastCreatedQuestItemBJ takes nothing returns questitem
	return bj_lastCreatedQuestItem
endfunction

function CreateDefeatConditionBJ takes string description returns defeatcondition
	set bj_lastCreatedDefeatCondition = CreateDefeatCondition()
	call DefeatConditionSetDescription(bj_lastCreatedDefeatCondition, description)
	return bj_lastCreatedDefeatCondition
endfunction

function DestroyDefeatConditionBJ takes defeatcondition whichCondition returns nothing
	call DestroyDefeatCondition(whichCondition)
endfunction

function DefeatConditionSetDescriptionBJ takes defeatcondition whichCondition, string description returns nothing
	call DefeatConditionSetDescription(whichCondition, description)
endfunction

function GetLastCreatedDefeatConditionBJ takes nothing returns defeatcondition
	return bj_lastCreatedDefeatCondition
endfunction

function FlashQuestDialogButtonBJ takes nothing returns nothing
	call FlashQuestDialogButton()
endfunction

function QuestMessageBJ takes force f, integer messageType, string message returns nothing
	if IsPlayerInForce(GetLocalPlayer(), f) then
		if messageType == bj_QUESTMESSAGE_DISCOVERED then
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUEST, " ")
			call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUEST, message)
			call StartSound(bj_questDiscoveredSound)
			call FlashQuestDialogButton()
		else
			if messageType == bj_QUESTMESSAGE_UPDATED then
				call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTUPDATE, " ")
				call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTUPDATE, message)
				call StartSound(bj_questUpdatedSound)
				call FlashQuestDialogButton()
			else
				if messageType == bj_QUESTMESSAGE_COMPLETED then
					call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTDONE, " ")
					call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTDONE, message)
					call StartSound(bj_questCompletedSound)
					call FlashQuestDialogButton()
				else
					if messageType == bj_QUESTMESSAGE_FAILED then
						call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTFAILED, " ")
						call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTFAILED, message)
						call StartSound(bj_questFailedSound)
						call FlashQuestDialogButton()
					else
						if messageType == bj_QUESTMESSAGE_REQUIREMENT then
							call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_QUESTREQUIREMENT, message)
						else
							if messageType == bj_QUESTMESSAGE_MISSIONFAILED then
								call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_MISSIONFAILED, " ")
								call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_MISSIONFAILED, message)
								call StartSound(bj_questFailedSound)
							else
								if messageType == bj_QUESTMESSAGE_HINT then
									call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_HINT, " ")
									call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_HINT, message)
									call StartSound(bj_questHintSound)
								else
									if messageType == bj_QUESTMESSAGE_ALWAYSHINT then
										call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_ALWAYSHINT, " ")
										call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_ALWAYSHINT, message)
										call StartSound(bj_questHintSound)
									else
										if messageType == bj_QUESTMESSAGE_SECRET then
											call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_SECRET, " ")
											call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_SECRET, message)
											call StartSound(bj_questSecretSound)
										else
											if messageType == bj_QUESTMESSAGE_UNITACQUIRED then
												call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_UNITACQUIRED, " ")
												call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_UNITACQUIRED, message)
												call StartSound(bj_questHintSound)
											else
												if messageType == bj_QUESTMESSAGE_UNITAVAILABLE then
													call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_UNITAVAILABLE, " ")
													call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_UNITAVAILABLE, message)
													call StartSound(bj_questHintSound)
												else
													if messageType == bj_QUESTMESSAGE_ITEMACQUIRED then
														call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_ITEMACQUIRED, " ")
														call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_ITEMACQUIRED, message)
														call StartSound(bj_questItemAcquiredSound)
													else
														if messageType == bj_QUESTMESSAGE_WARNING then
															call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_WARNING, " ")
															call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_TEXT_DELAY_WARNING, message)
															call StartSound(bj_questWarningSound)
														endif
													endif
												endif
											endif
										endif
									endif
								endif
							endif
						endif
					endif
				endif
			endif
		endif
	endif
endfunction

function StartTimerBJ takes timer t, boolean periodic, real timeout returns timer
	set bj_lastStartedTimer = t
	call TimerStart(t, timeout, periodic, null)
	return bj_lastStartedTimer
endfunction

function CreateTimerBJ takes boolean periodic, real timeout returns timer
	set bj_lastStartedTimer = CreateTimer()
	call TimerStart(bj_lastStartedTimer, timeout, periodic, null)
	return bj_lastStartedTimer
endfunction

function DestroyTimerBJ takes timer whichTimer returns nothing
	call DestroyTimer(whichTimer)
endfunction

function PauseTimerBJ takes boolean pause, timer whichTimer returns nothing
	if pause then
		call PauseTimer(whichTimer)
	else
		call ResumeTimer(whichTimer)
	endif
endfunction

function GetLastCreatedTimerBJ takes nothing returns timer
	return bj_lastStartedTimer
endfunction

function CreateTimerDialogBJ takes timer t, string title returns timerdialog
	set bj_lastCreatedTimerDialog = CreateTimerDialog(t)
	call TimerDialogSetTitle(bj_lastCreatedTimerDialog, title)
	call TimerDialogDisplay(bj_lastCreatedTimerDialog, true)
	return bj_lastCreatedTimerDialog
endfunction

function DestroyTimerDialogBJ takes timerdialog td returns nothing
	call DestroyTimerDialog(td)
endfunction

function TimerDialogSetTitleBJ takes timerdialog td, string title returns nothing
	call TimerDialogSetTitle(td, title)
endfunction

function TimerDialogSetTitleColorBJ takes timerdialog td, real red, real green, real blue, real transparency returns nothing
	call TimerDialogSetTitleColor(td, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function TimerDialogSetTimeColorBJ takes timerdialog td, real red, real green, real blue, real transparency returns nothing
	call TimerDialogSetTimeColor(td, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function TimerDialogSetSpeedBJ takes timerdialog td, real speedMultFactor returns nothing
	call TimerDialogSetSpeed(td, speedMultFactor)
endfunction

function TimerDialogDisplayForPlayerBJ takes boolean show, timerdialog td, player whichPlayer returns nothing
	if GetLocalPlayer() == whichPlayer then
		call TimerDialogDisplay(td, show)
	endif
endfunction

function TimerDialogDisplayBJ takes boolean show, timerdialog td returns nothing
	call TimerDialogDisplay(td, show)
endfunction

function GetLastCreatedTimerDialogBJ takes nothing returns timerdialog
	return bj_lastCreatedTimerDialog
endfunction

function LeaderboardResizeBJ takes leaderboard lb returns nothing
	local integer size
	if LeaderboardGetLabelText(lb) == "" then
		set size = size - 1
	endif
	call LeaderboardSetSizeByItemCount(lb, size)
endfunction

function LeaderboardSetPlayerItemValueBJ takes player whichPlayer, leaderboard lb, integer val returns nothing
	call LeaderboardSetItemValue(lb, LeaderboardGetPlayerIndex(lb, whichPlayer), val)
endfunction

function LeaderboardSetPlayerItemLabelBJ takes player whichPlayer, leaderboard lb, string val returns nothing
	call LeaderboardSetItemLabel(lb, LeaderboardGetPlayerIndex(lb, whichPlayer), val)
endfunction

function LeaderboardSetPlayerItemStyleBJ takes player whichPlayer, leaderboard lb, boolean showLabel, boolean showValue, boolean showIcon returns nothing
	call LeaderboardSetItemStyle(lb, LeaderboardGetPlayerIndex(lb, whichPlayer), showLabel, showValue, showIcon)
endfunction

function LeaderboardSetPlayerItemLabelColorBJ takes player whichPlayer, leaderboard lb, real red, real green, real blue, real transparency returns nothing
	call LeaderboardSetItemLabelColor(lb, LeaderboardGetPlayerIndex(lb, whichPlayer), PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function LeaderboardSetPlayerItemValueColorBJ takes player whichPlayer, leaderboard lb, real red, real green, real blue, real transparency returns nothing
	call LeaderboardSetItemValueColor(lb, LeaderboardGetPlayerIndex(lb, whichPlayer), PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function LeaderboardSetLabelColorBJ takes leaderboard lb, real red, real green, real blue, real transparency returns nothing
	call LeaderboardSetLabelColor(lb, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function LeaderboardSetValueColorBJ takes leaderboard lb, real red, real green, real blue, real transparency returns nothing
	call LeaderboardSetValueColor(lb, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function LeaderboardSetLabelBJ takes leaderboard lb, string label returns nothing
	call LeaderboardSetLabel(lb, label)
	call LeaderboardResizeBJ(lb)
endfunction

function LeaderboardSetStyleBJ takes leaderboard lb, boolean showLabel, boolean showNames, boolean showValues, boolean showIcons returns nothing
	call LeaderboardSetStyle(lb, showLabel, showNames, showValues, showIcons)
endfunction

function LeaderboardGetItemCountBJ takes leaderboard lb returns integer
	return LeaderboardGetItemCount(lb)
endfunction

function LeaderboardHasPlayerItemBJ takes leaderboard lb, player whichPlayer returns boolean
	return LeaderboardHasPlayerItem(lb, whichPlayer)
endfunction

function ForceSetLeaderboardBJ takes leaderboard lb, force toForce returns nothing
	local integer index = 0
	local player indexPlayer
	loop
		set indexPlayer = Player(index)
		if IsPlayerInForce(indexPlayer, toForce) then
			call PlayerSetLeaderboard(indexPlayer, lb)
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
endfunction

function CreateLeaderboardBJ takes force toForce, string label returns leaderboard
	set bj_lastCreatedLeaderboard = CreateLeaderboard()
	call LeaderboardSetLabel(bj_lastCreatedLeaderboard, label)
	call ForceSetLeaderboardBJ(bj_lastCreatedLeaderboard, toForce)
	call LeaderboardDisplay(bj_lastCreatedLeaderboard, true)
	return bj_lastCreatedLeaderboard
endfunction

function DestroyLeaderboardBJ takes leaderboard lb returns nothing
	call DestroyLeaderboard(lb)
endfunction

function LeaderboardDisplayBJ takes boolean show, leaderboard lb returns nothing
	call LeaderboardDisplay(lb, show)
endfunction

function LeaderboardAddItemBJ takes player whichPlayer, leaderboard lb, string label, integer value returns nothing
	if LeaderboardHasPlayerItem(lb, whichPlayer) then
		call LeaderboardRemovePlayerItem(lb, whichPlayer)
	endif
	call LeaderboardAddItem(lb, label, value, whichPlayer)
	call LeaderboardResizeBJ(lb)
endfunction

function LeaderboardRemovePlayerItemBJ takes player whichPlayer, leaderboard lb returns nothing
	call LeaderboardRemovePlayerItem(lb, whichPlayer)
	call LeaderboardResizeBJ(lb)
endfunction

function LeaderboardSortItemsBJ takes leaderboard lb, integer sortType, boolean ascending returns nothing
	if sortType == bj_SORTTYPE_SORTBYVALUE then
		call LeaderboardSortItemsByValue(lb, ascending)
	else
		if sortType == bj_SORTTYPE_SORTBYPLAYER then
			call LeaderboardSortItemsByPlayer(lb, ascending)
		else
			if sortType == bj_SORTTYPE_SORTBYLABEL then
				call LeaderboardSortItemsByLabel(lb, ascending)
			endif
		endif
	endif
endfunction

function LeaderboardSortItemsByPlayerBJ takes leaderboard lb, boolean ascending returns nothing
	call LeaderboardSortItemsByPlayer(lb, ascending)
endfunction

function LeaderboardSortItemsByLabelBJ takes leaderboard lb, boolean ascending returns nothing
	call LeaderboardSortItemsByLabel(lb, ascending)
endfunction

function LeaderboardGetPlayerIndexBJ takes player whichPlayer, leaderboard lb returns integer
	return LeaderboardGetPlayerIndex(lb, whichPlayer) + 1
endfunction

function LeaderboardGetIndexedPlayerBJ takes integer position, leaderboard lb returns player
	local integer index = 0
	local player indexPlayer
	loop
		set indexPlayer = Player(index)
		if LeaderboardGetPlayerIndex(lb, indexPlayer) == position - 1 then
			return indexPlayer
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
	return Player(PLAYER_NEUTRAL_PASSIVE)
endfunction

function PlayerGetLeaderboardBJ takes player whichPlayer returns leaderboard
	return PlayerGetLeaderboard(whichPlayer)
endfunction

function GetLastCreatedLeaderboard takes nothing returns leaderboard
	return bj_lastCreatedLeaderboard
endfunction

function CreateMultiboardBJ takes integer cols, integer rows, string title returns multiboard
	set bj_lastCreatedMultiboard = CreateMultiboard()
	call MultiboardSetRowCount(bj_lastCreatedMultiboard, rows)
	call MultiboardSetColumnCount(bj_lastCreatedMultiboard, cols)
	call MultiboardSetTitleText(bj_lastCreatedMultiboard, title)
	call MultiboardDisplay(bj_lastCreatedMultiboard, true)
	return bj_lastCreatedMultiboard
endfunction

function DestroyMultiboardBJ takes multiboard mb returns nothing
	call DestroyMultiboard(mb)
endfunction

function GetLastCreatedMultiboard takes nothing returns multiboard
	return bj_lastCreatedMultiboard
endfunction

function MultiboardDisplayBJ takes boolean show, multiboard mb returns nothing
	call MultiboardDisplay(mb, show)
endfunction

function MultiboardMinimizeBJ takes boolean minimize, multiboard mb returns nothing
	call MultiboardMinimize(mb, minimize)
endfunction

function MultiboardSetTitleTextColorBJ takes multiboard mb, real red, real green, real blue, real transparency returns nothing
	call MultiboardSetTitleTextColor(mb, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function MultiboardAllowDisplayBJ takes boolean flag returns nothing
	call MultiboardSuppressDisplay( not flag)
endfunction

function MultiboardSetItemStyleBJ takes multiboard mb, integer col, integer row, boolean showValue, boolean showIcon returns nothing
	local integer curCol
	local multiboarditem mbitem
	local integer numRows
	local integer curRow
	local integer numCols
	loop
		set curRow = curRow + 1
		exitwhen curRow > numRows
		if row == 0 or row == curRow then
			set curCol = 0
			loop
				set curCol = curCol + 1
				exitwhen curCol > numCols
				if col == 0 or col == curCol then
					set mbitem = MultiboardGetItem(mb, curRow - 1, curCol - 1)
					call MultiboardSetItemStyle(mbitem, showValue, showIcon)
					call MultiboardReleaseItem(mbitem)
				endif
			endloop
		endif
	endloop
endfunction

function MultiboardSetItemValueBJ takes multiboard mb, integer col, integer row, string val returns nothing
	local integer numCols
	local integer curRow
	local integer numRows
	local multiboarditem mbitem
	local integer curCol
	loop
		set curRow = curRow + 1
		exitwhen curRow > numRows
		if row == 0 or row == curRow then
			set curCol = 0
			loop
				set curCol = curCol + 1
				exitwhen curCol > numCols
				if col == 0 or col == curCol then
					set mbitem = MultiboardGetItem(mb, curRow - 1, curCol - 1)
					call MultiboardSetItemValue(mbitem, val)
					call MultiboardReleaseItem(mbitem)
				endif
			endloop
		endif
	endloop
endfunction

function MultiboardSetItemColorBJ takes multiboard mb, integer col, integer row, real red, real green, real blue, real transparency returns nothing
	local multiboarditem mbitem
	local integer numRows
	local integer curCol
	local integer numCols
	local integer curRow
	loop
		set curRow = curRow + 1
		exitwhen curRow > numRows
		if row == 0 or row == curRow then
			set curCol = 0
			loop
				set curCol = curCol + 1
				exitwhen curCol > numCols
				if col == 0 or col == curCol then
					set mbitem = MultiboardGetItem(mb, curRow - 1, curCol - 1)
					call MultiboardSetItemValueColor(mbitem, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
					call MultiboardReleaseItem(mbitem)
				endif
			endloop
		endif
	endloop
endfunction

function MultiboardSetItemWidthBJ takes multiboard mb, integer col, integer row, real width returns nothing
	local integer numCols
	local integer curRow
	local integer curCol
	local multiboarditem mbitem
	local integer numRows
	loop
		set curRow = curRow + 1
		exitwhen curRow > numRows
		if row == 0 or row == curRow then
			set curCol = 0
			loop
				set curCol = curCol + 1
				exitwhen curCol > numCols
				if col == 0 or col == curCol then
					set mbitem = MultiboardGetItem(mb, curRow - 1, curCol - 1)
					call MultiboardSetItemWidth(mbitem, width / 100.0)
					call MultiboardReleaseItem(mbitem)
				endif
			endloop
		endif
	endloop
endfunction

function MultiboardSetItemIconBJ takes multiboard mb, integer col, integer row, string iconFileName returns nothing
	local multiboarditem mbitem
	local integer curCol
	local integer numRows
	local integer curRow
	local integer numCols
	loop
		set curRow = curRow + 1
		exitwhen curRow > numRows
		if row == 0 or row == curRow then
			set curCol = 0
			loop
				set curCol = curCol + 1
				exitwhen curCol > numCols
				if col == 0 or col == curCol then
					set mbitem = MultiboardGetItem(mb, curRow - 1, curCol - 1)
					call MultiboardSetItemIcon(mbitem, iconFileName)
					call MultiboardReleaseItem(mbitem)
				endif
			endloop
		endif
	endloop
endfunction

function TextTagSize2Height takes real size returns real
	return size * 0.023 / 10
endfunction

function TextTagSpeed2Velocity takes real speed returns real
	return speed * 0.071 / 128
endfunction

function SetTextTagColorBJ takes texttag tt, real red, real green, real blue, real transparency returns nothing
	call SetTextTagColor(tt, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
endfunction

function SetTextTagVelocityBJ takes texttag tt, real speed, real angle returns nothing
	local real vel
	local real yvel
	local real xvel
	call SetTextTagVelocity(tt, xvel, yvel)
endfunction

function SetTextTagTextBJ takes texttag tt, string s, real size returns nothing
	local real textHeight
	call SetTextTagText(tt, s, textHeight)
endfunction

function SetTextTagPosBJ takes texttag tt, location loc, real zOffset returns nothing
	call SetTextTagPos(tt, GetLocationX(loc), GetLocationY(loc), zOffset)
endfunction

function SetTextTagPosUnitBJ takes texttag tt, unit whichUnit, real zOffset returns nothing
	call SetTextTagPosUnit(tt, whichUnit, zOffset)
endfunction

function SetTextTagSuspendedBJ takes texttag tt, boolean flag returns nothing
	call SetTextTagSuspended(tt, flag)
endfunction

function SetTextTagPermanentBJ takes texttag tt, boolean flag returns nothing
	call SetTextTagPermanent(tt, flag)
endfunction

function SetTextTagAgeBJ takes texttag tt, real age returns nothing
	call SetTextTagAge(tt, age)
endfunction

function SetTextTagLifespanBJ takes texttag tt, real lifespan returns nothing
	call SetTextTagLifespan(tt, lifespan)
endfunction

function SetTextTagFadepointBJ takes texttag tt, real fadepoint returns nothing
	call SetTextTagFadepoint(tt, fadepoint)
endfunction

function CreateTextTagLocBJ takes string s, location loc, real zOffset, real size, real red, real green, real blue, real transparency returns texttag
	set bj_lastCreatedTextTag = CreateTextTag()
	call SetTextTagTextBJ(bj_lastCreatedTextTag, s, size)
	call SetTextTagPosBJ(bj_lastCreatedTextTag, loc, zOffset)
	call SetTextTagColorBJ(bj_lastCreatedTextTag, red, green, blue, transparency)
	return bj_lastCreatedTextTag
endfunction

function CreateTextTagUnitBJ takes string s, unit whichUnit, real zOffset, real size, real red, real green, real blue, real transparency returns texttag
	set bj_lastCreatedTextTag = CreateTextTag()
	call SetTextTagTextBJ(bj_lastCreatedTextTag, s, size)
	call SetTextTagPosUnitBJ(bj_lastCreatedTextTag, whichUnit, zOffset)
	call SetTextTagColorBJ(bj_lastCreatedTextTag, red, green, blue, transparency)
	return bj_lastCreatedTextTag
endfunction

function DestroyTextTagBJ takes texttag tt returns nothing
	call DestroyTextTag(tt)
endfunction

function ShowTextTagForceBJ takes boolean show, texttag tt, force whichForce returns nothing
	if IsPlayerInForce(GetLocalPlayer(), whichForce) then
		call SetTextTagVisibility(tt, show)
	endif
endfunction

function GetLastCreatedTextTag takes nothing returns texttag
	return bj_lastCreatedTextTag
endfunction

function PauseGameOn takes nothing returns nothing
	call PauseGame(true)
endfunction

function PauseGameOff takes nothing returns nothing
	call PauseGame(false)
endfunction

function SetUserControlForceOn takes force whichForce returns nothing
	if IsPlayerInForce(GetLocalPlayer(), whichForce) then
		call EnableUserControl(true)
	endif
endfunction

function SetUserControlForceOff takes force whichForce returns nothing
	if IsPlayerInForce(GetLocalPlayer(), whichForce) then
		call EnableUserControl(false)
	endif
endfunction

function ShowInterfaceForceOn takes force whichForce, real fadeDuration returns nothing
	if IsPlayerInForce(GetLocalPlayer(), whichForce) then
		call ShowInterface(true, fadeDuration)
	endif
endfunction

function ShowInterfaceForceOff takes force whichForce, real fadeDuration returns nothing
	if IsPlayerInForce(GetLocalPlayer(), whichForce) then
		call ShowInterface(false, fadeDuration)
	endif
endfunction

function PingMinimapForForce takes force whichForce, real x, real y, real duration returns nothing
	if IsPlayerInForce(GetLocalPlayer(), whichForce) then
		call PingMinimap(x, y, duration)
	endif
endfunction

function PingMinimapLocForForce takes force whichForce, location loc, real duration returns nothing
	call PingMinimapForForce(whichForce, GetLocationX(loc), GetLocationY(loc), duration)
endfunction

function PingMinimapForPlayer takes player whichPlayer, real x, real y, real duration returns nothing
	if GetLocalPlayer() == whichPlayer then
		call PingMinimap(x, y, duration)
	endif
endfunction

function PingMinimapLocForPlayer takes player whichPlayer, location loc, real duration returns nothing
	call PingMinimapForPlayer(whichPlayer, GetLocationX(loc), GetLocationY(loc), duration)
endfunction

function PingMinimapForForceEx takes force whichForce, real x, real y, real duration, integer style, real red, real green, real blue returns nothing
	local integer red255
	local integer blue255
	local integer green255
	if IsPlayerInForce(GetLocalPlayer(), whichForce) then
		if red255 == 255 and green255 == 0 and blue255 == 0 then
			set red255 = 254
		endif
		if style == bj_MINIMAPPINGSTYLE_SIMPLE then
			call PingMinimapEx(x, y, duration, red255, green255, blue255, false)
		else
			if style == bj_MINIMAPPINGSTYLE_FLASHY then
				call PingMinimapEx(x, y, duration, red255, green255, blue255, true)
			else
				if style == bj_MINIMAPPINGSTYLE_ATTACK then
					call PingMinimapEx(x, y, duration, 255, 0, 0, false)
				endif
			endif
		endif
	endif
endfunction

function PingMinimapLocForForceEx takes force whichForce, location loc, real duration, integer style, real red, real green, real blue returns nothing
	call PingMinimapForForceEx(whichForce, GetLocationX(loc), GetLocationY(loc), duration, style, red, green, blue)
endfunction

function EnableWorldFogBoundaryBJ takes boolean enable, force f returns nothing
	if IsPlayerInForce(GetLocalPlayer(), f) then
		call EnableWorldFogBoundary(enable)
	endif
endfunction

function EnableOcclusionBJ takes boolean enable, force f returns nothing
	if IsPlayerInForce(GetLocalPlayer(), f) then
		call EnableOcclusion(enable)
	endif
endfunction

function CancelCineSceneBJ takes nothing returns nothing
	call StopSoundBJ(bj_cineSceneLastSound, true)
	call EndCinematicScene()
endfunction

function TryInitCinematicBehaviorBJ takes nothing returns nothing
	local integer index
	if bj_cineSceneBeingSkipped == null then
		set bj_cineSceneBeingSkipped = CreateTrigger()
		set index = 0
		loop
			call TriggerRegisterPlayerEvent(bj_cineSceneBeingSkipped, Player(index), EVENT_PLAYER_END_CINEMATIC)
			set index = index + 1
			exitwhen index == bj_MAX_PLAYERS
		endloop
		call TriggerAddAction(bj_cineSceneBeingSkipped, function CancelCineSceneBJ)
	endif
endfunction

function SetCinematicSceneBJ takes sound soundHandle, integer portraitUnitId, playercolor color, string speakerTitle, string text, real sceneDuration, real voiceoverDuration returns nothing
	set bj_cineSceneLastSound = soundHandle
	call PlaySoundBJ(soundHandle)
	call SetCinematicScene(portraitUnitId, color, speakerTitle, text, sceneDuration, voiceoverDuration)
endfunction

function GetTransmissionDuration takes sound soundHandle, integer timeType, real timeVal returns real
	local real duration
	if timeType == bj_TIMETYPE_ADD then
		set duration = GetSoundDurationBJ(soundHandle) + timeVal
	else
		if timeType == bj_TIMETYPE_SET then
			set duration = timeVal
		else
			if timeType == bj_TIMETYPE_SUB then
				set duration = GetSoundDurationBJ(soundHandle) - timeVal
			else
				set duration = GetSoundDurationBJ(soundHandle)
			endif
		endif
	endif
	if duration < 0 then
		set duration = 0
	endif
	return duration
endfunction

function WaitTransmissionDuration takes sound soundHandle, integer timeType, real timeVal returns nothing
	if timeType == bj_TIMETYPE_SET then
		call TriggerSleepAction(timeVal)
	else
		if soundHandle == null then
			call TriggerSleepAction(bj_NOTHING_SOUND_DURATION)
		else
			if timeType == bj_TIMETYPE_SUB then
				call WaitForSoundBJ(soundHandle, timeVal)
			else
				if timeType == bj_TIMETYPE_ADD then
					call WaitForSoundBJ(soundHandle, 0)
					call TriggerSleepAction(timeVal)
				endif
			endif
		endif
	endif
endfunction

function DoTransmissionBasicsXYBJ takes integer unitId, playercolor color, real x, real y, sound soundHandle, string unitName, string message, real duration returns nothing
	call SetCinematicSceneBJ(soundHandle, unitId, color, unitName, message, duration + bj_TRANSMISSION_PORT_HANGTIME, duration)
	if unitId != 0 then
		call PingMinimap(x, y, bj_TRANSMISSION_PING_TIME)
	endif
endfunction

function TransmissionFromUnitWithNameBJ takes force toForce, unit whichUnit, string unitName, sound soundHandle, string message, integer timeType, real timeVal, boolean wait returns nothing
	call TryInitCinematicBehaviorBJ()
	set timeVal = RMaxBJ(timeVal, 0)
	set bj_lastTransmissionDuration = GetTransmissionDuration(soundHandle, timeType, timeVal)
	set bj_lastPlayedSound = soundHandle
	if IsPlayerInForce(GetLocalPlayer(), toForce) then
		if whichUnit == null then
			call DoTransmissionBasicsXYBJ(0, PLAYER_COLOR_RED, 0, 0, soundHandle, unitName, message, bj_lastTransmissionDuration)
		else
			call DoTransmissionBasicsXYBJ(GetUnitTypeId(whichUnit), GetPlayerColor(GetOwningPlayer(whichUnit)), GetUnitX(whichUnit), GetUnitY(whichUnit), soundHandle, unitName, message, bj_lastTransmissionDuration)
			if  not IsUnitHidden(whichUnit) then
				call UnitAddIndicator(whichUnit, bj_TRANSMISSION_IND_RED, bj_TRANSMISSION_IND_BLUE, bj_TRANSMISSION_IND_GREEN, bj_TRANSMISSION_IND_ALPHA)
			endif
		endif
	endif
	if wait and bj_lastTransmissionDuration > 0 then
		call WaitTransmissionDuration(soundHandle, timeType, timeVal)
	endif
endfunction

function TransmissionFromUnitTypeWithNameBJ takes force toForce, player fromPlayer, integer unitId, string unitName, location loc, sound soundHandle, string message, integer timeType, real timeVal, boolean wait returns nothing
	call TryInitCinematicBehaviorBJ()
	set timeVal = RMaxBJ(timeVal, 0)
	set bj_lastTransmissionDuration = GetTransmissionDuration(soundHandle, timeType, timeVal)
	set bj_lastPlayedSound = soundHandle
	if IsPlayerInForce(GetLocalPlayer(), toForce) then
		call DoTransmissionBasicsXYBJ(unitId, GetPlayerColor(fromPlayer), GetLocationX(loc), GetLocationY(loc), soundHandle, unitName, message, bj_lastTransmissionDuration)
	endif
	if wait and bj_lastTransmissionDuration > 0 then
		call WaitTransmissionDuration(soundHandle, timeType, timeVal)
	endif
endfunction

function GetLastTransmissionDurationBJ takes nothing returns real
	return bj_lastTransmissionDuration
endfunction

function ForceCinematicSubtitlesBJ takes boolean flag returns nothing
	call ForceCinematicSubtitles(flag)
endfunction

function CinematicModeExBJ takes boolean cineMode, force forForce, real interfaceFadeTime returns nothing
	if  not bj_gameStarted then
		set interfaceFadeTime = 0
	endif
	if cineMode then
		if  not bj_cineModeAlreadyIn then
			set bj_cineModeAlreadyIn = true
			set bj_cineModePriorSpeed = GetGameSpeed()
			set bj_cineModePriorFogSetting = IsFogEnabled()
			set bj_cineModePriorMaskSetting = IsFogMaskEnabled()
			set bj_cineModePriorDawnDusk = IsDawnDuskEnabled()
			set bj_cineModeSavedSeed = GetRandomInt(0, 1000000)
		endif
		if IsPlayerInForce(GetLocalPlayer(), forForce) then
			call ClearTextMessages()
			call ShowInterface(false, interfaceFadeTime)
			call EnableUserControl(false)
			call EnableOcclusion(false)
			call SetCineModeVolumeGroupsBJ()
		endif
		call SetGameSpeed(bj_CINEMODE_GAMESPEED)
		call SetMapFlag(MAP_LOCK_SPEED, true)
		call FogMaskEnable(false)
		call FogEnable(false)
		call EnableWorldFogBoundary(false)
		call EnableDawnDusk(false)
		call SetRandomSeed(0)
	else
		set bj_cineModeAlreadyIn = false
		if IsPlayerInForce(GetLocalPlayer(), forForce) then
			call ShowInterface(true, interfaceFadeTime)
			call EnableUserControl(true)
			call EnableOcclusion(true)
			call VolumeGroupReset()
			call EndThematicMusic()
			call CameraResetSmoothingFactorBJ()
		endif
		call SetMapFlag(MAP_LOCK_SPEED, false)
		call SetGameSpeed(bj_cineModePriorSpeed)
		call FogMaskEnable(bj_cineModePriorMaskSetting)
		call FogEnable(bj_cineModePriorFogSetting)
		call EnableWorldFogBoundary(true)
		call EnableDawnDusk(bj_cineModePriorDawnDusk)
		call SetRandomSeed(bj_cineModeSavedSeed)
	endif
endfunction

function CinematicModeBJ takes boolean cineMode, force forForce returns nothing
	call CinematicModeExBJ(cineMode, forForce, bj_CINEMODE_INTERFACEFADE)
endfunction

function DisplayCineFilterBJ takes boolean flag returns nothing
	call DisplayCineFilter(flag)
endfunction

function CinematicFadeCommonBJ takes real red, real green, real blue, real duration, string tex, real startTrans, real endTrans returns nothing
	if duration == 0 then
		set startTrans = endTrans
	endif
	call EnableUserUI(false)
	call SetCineFilterTexture(tex)
	call SetCineFilterBlendMode(BLEND_MODE_BLEND)
	call SetCineFilterTexMapFlags(TEXMAP_FLAG_NONE)
	call SetCineFilterStartUV(0, 0, 1, 1)
	call SetCineFilterEndUV(0, 0, 1, 1)
	call SetCineFilterStartColor(PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100 - startTrans))
	call SetCineFilterEndColor(PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100 - endTrans))
	call SetCineFilterDuration(duration)
	call DisplayCineFilter(true)
endfunction

function FinishCinematicFadeBJ takes nothing returns nothing
	call DestroyTimer(bj_cineFadeFinishTimer)
	set bj_cineFadeFinishTimer = null
	call DisplayCineFilter(false)
	call EnableUserUI(true)
endfunction

function FinishCinematicFadeAfterBJ takes real duration returns nothing
	set bj_cineFadeFinishTimer = CreateTimer()
	call TimerStart(bj_cineFadeFinishTimer, duration, false, function FinishCinematicFadeBJ)
endfunction

function ContinueCinematicFadeBJ takes nothing returns nothing
	call DestroyTimer(bj_cineFadeContinueTimer)
	set bj_cineFadeContinueTimer = null
	call CinematicFadeCommonBJ(bj_cineFadeContinueRed, bj_cineFadeContinueGreen, bj_cineFadeContinueBlue, bj_cineFadeContinueDuration, bj_cineFadeContinueTex, bj_cineFadeContinueTrans, 100)
endfunction

function ContinueCinematicFadeAfterBJ takes real duration, real red, real green, real blue, real trans, string tex returns nothing
	set bj_cineFadeContinueRed = red
	set bj_cineFadeContinueGreen = green
	set bj_cineFadeContinueBlue = blue
	set bj_cineFadeContinueTrans = trans
	set bj_cineFadeContinueDuration = duration
	set bj_cineFadeContinueTex = tex
	set bj_cineFadeContinueTimer = CreateTimer()
	call TimerStart(bj_cineFadeContinueTimer, duration, false, function ContinueCinematicFadeBJ)
endfunction

function AbortCinematicFadeBJ takes nothing returns nothing
	if bj_cineFadeContinueTimer != null then
		call DestroyTimer(bj_cineFadeContinueTimer)
	endif
	if bj_cineFadeFinishTimer != null then
		call DestroyTimer(bj_cineFadeFinishTimer)
	endif
endfunction

function CinematicFadeBJ takes integer fadetype, real duration, string tex, real red, real green, real blue, real trans returns nothing
	if fadetype == bj_CINEFADETYPE_FADEOUT then
		call AbortCinematicFadeBJ()
		call CinematicFadeCommonBJ(red, green, blue, duration, tex, 100, trans)
	else
		if fadetype == bj_CINEFADETYPE_FADEIN then
			call AbortCinematicFadeBJ()
			call CinematicFadeCommonBJ(red, green, blue, duration, tex, trans, 100)
			call FinishCinematicFadeAfterBJ(duration)
		else
			if fadetype == bj_CINEFADETYPE_FADEOUTIN then
				if duration > 0 then
					call AbortCinematicFadeBJ()
					call CinematicFadeCommonBJ(red, green, blue, duration * 0.5, tex, 100, trans)
					call ContinueCinematicFadeAfterBJ(duration * 0.5, red, green, blue, trans, tex)
					call FinishCinematicFadeAfterBJ(duration)
				endif
			endif
		endif
	endif
endfunction

function CinematicFilterGenericBJ takes real duration, blendmode bmode, string tex, real red0, real green0, real blue0, real trans0, real red1, real green1, real blue1, real trans1 returns nothing
	call AbortCinematicFadeBJ()
	call SetCineFilterTexture(tex)
	call SetCineFilterBlendMode(bmode)
	call SetCineFilterTexMapFlags(TEXMAP_FLAG_NONE)
	call SetCineFilterStartUV(0, 0, 1, 1)
	call SetCineFilterEndUV(0, 0, 1, 1)
	call SetCineFilterStartColor(PercentTo255(red0), PercentTo255(green0), PercentTo255(blue0), PercentTo255(100 - trans0))
	call SetCineFilterEndColor(PercentTo255(red1), PercentTo255(green1), PercentTo255(blue1), PercentTo255(100 - trans1))
	call SetCineFilterDuration(duration)
	call DisplayCineFilter(true)
endfunction

function RescueUnitBJ takes unit whichUnit, player rescuer, boolean changeColor returns nothing
	if IsUnitDeadBJ(whichUnit) or GetOwningPlayer(whichUnit) == rescuer then
		return
	endif
	call StartSound(bj_rescueSound)
	call SetUnitOwner(whichUnit, rescuer, changeColor)
	call UnitAddIndicator(whichUnit, 0, 255, 0, 255)
	call PingMinimapForPlayer(rescuer, GetUnitX(whichUnit), GetUnitY(whichUnit), bj_RESCUE_PING_TIME)
endfunction

function TriggerActionUnitRescuedBJ takes nothing returns nothing
	local unit theUnit
	if IsUnitType(theUnit, UNIT_TYPE_STRUCTURE) then
		call RescueUnitBJ(theUnit, GetOwningPlayer(GetRescuer()), bj_rescueChangeColorBldg)
	else
		call RescueUnitBJ(theUnit, GetOwningPlayer(GetRescuer()), bj_rescueChangeColorUnit)
	endif
endfunction

function TryInitRescuableTriggersBJ takes nothing returns nothing
	local integer index
	if bj_rescueUnitBehavior == null then
		set bj_rescueUnitBehavior = CreateTrigger()
		set index = 0
		loop
			call TriggerRegisterPlayerUnitEvent(bj_rescueUnitBehavior, Player(index), EVENT_PLAYER_UNIT_RESCUED, null)
			set index = index + 1
			exitwhen index == bj_MAX_PLAYER_SLOTS
		endloop
		call TriggerAddAction(bj_rescueUnitBehavior, function TriggerActionUnitRescuedBJ)
	endif
endfunction

function SetRescueUnitColorChangeBJ takes boolean changeColor returns nothing
	set bj_rescueChangeColorUnit = changeColor
endfunction

function SetRescueBuildingColorChangeBJ takes boolean changeColor returns nothing
	set bj_rescueChangeColorBldg = changeColor
endfunction

function MakeUnitRescuableToForceBJEnum takes nothing returns nothing
	call TryInitRescuableTriggersBJ()
	call SetUnitRescuable(bj_makeUnitRescuableUnit, GetEnumPlayer(), bj_makeUnitRescuableFlag)
endfunction

function MakeUnitRescuableToForceBJ takes unit whichUnit, boolean isRescuable, force whichForce returns nothing
	set bj_makeUnitRescuableUnit = whichUnit
	set bj_makeUnitRescuableFlag = isRescuable
	call ForForce(whichForce, function MakeUnitRescuableToForceBJEnum)
endfunction

function InitRescuableBehaviorBJ takes nothing returns nothing
	local integer index = 0
	loop
		if GetPlayerController(Player(index)) == MAP_CONTROL_RESCUABLE then
			call TryInitRescuableTriggersBJ()
			return
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
endfunction

function SetPlayerTechResearchedSwap takes integer techid, integer levels, player whichPlayer returns nothing
	call SetPlayerTechResearched(whichPlayer, techid, levels)
endfunction

function SetPlayerTechMaxAllowedSwap takes integer techid, integer maximum, player whichPlayer returns nothing
	call SetPlayerTechMaxAllowed(whichPlayer, techid, maximum)
endfunction

function SetPlayerMaxHeroesAllowed takes integer maximum, player whichPlayer returns nothing
	call SetPlayerTechMaxAllowed(whichPlayer, 1212502607, maximum)
endfunction

function GetPlayerTechCountSimple takes integer techid, player whichPlayer returns integer
	return GetPlayerTechCount(whichPlayer, techid, true)
endfunction

function GetPlayerTechMaxAllowedSwap takes integer techid, player whichPlayer returns integer
	return GetPlayerTechMaxAllowed(whichPlayer, techid)
endfunction

function SetPlayerAbilityAvailableBJ takes boolean avail, integer abilid, player whichPlayer returns nothing
	call SetPlayerAbilityAvailable(whichPlayer, abilid, avail)
endfunction

function SetCampaignMenuRaceBJ takes integer campaignNumber returns nothing
	if campaignNumber == bj_CAMPAIGN_INDEX_T then
		call SetCampaignMenuRace(RACE_OTHER)
	else
		if campaignNumber == bj_CAMPAIGN_INDEX_H then
			call SetCampaignMenuRace(RACE_HUMAN)
		else
			if campaignNumber == bj_CAMPAIGN_INDEX_U then
				call SetCampaignMenuRace(RACE_UNDEAD)
			else
				if campaignNumber == bj_CAMPAIGN_INDEX_O then
					call SetCampaignMenuRace(RACE_ORC)
				else
					if campaignNumber == bj_CAMPAIGN_INDEX_N then
						call SetCampaignMenuRace(RACE_NIGHTELF)
					else
						if campaignNumber == bj_CAMPAIGN_INDEX_XN then
							call SetCampaignMenuRaceEx(bj_CAMPAIGN_OFFSET_XN)
						else
							if campaignNumber == bj_CAMPAIGN_INDEX_XH then
								call SetCampaignMenuRaceEx(bj_CAMPAIGN_OFFSET_XH)
							else
								if campaignNumber == bj_CAMPAIGN_INDEX_XU then
									call SetCampaignMenuRaceEx(bj_CAMPAIGN_OFFSET_XU)
								else
									if campaignNumber == bj_CAMPAIGN_INDEX_XO then
										call SetCampaignMenuRaceEx(bj_CAMPAIGN_OFFSET_XO)
									endif
								endif
							endif
						endif
					endif
				endif
			endif
		endif
	endif
endfunction

function SetMissionAvailableBJ takes boolean available, integer missionIndex returns nothing
	local integer missionNumber
	local integer campaignNumber
	call SetMissionAvailable(campaignNumber, missionNumber, available)
endfunction

function SetCampaignAvailableBJ takes boolean available, integer campaignNumber returns nothing
	local integer campaignOffset
	if campaignNumber == bj_CAMPAIGN_INDEX_H then
		call SetTutorialCleared(true)
	endif
	if campaignNumber == bj_CAMPAIGN_INDEX_XN then
		set campaignOffset = bj_CAMPAIGN_OFFSET_XN
	else
		if campaignNumber == bj_CAMPAIGN_INDEX_XH then
			set campaignOffset = bj_CAMPAIGN_OFFSET_XH
		else
			if campaignNumber == bj_CAMPAIGN_INDEX_XU then
				set campaignOffset = bj_CAMPAIGN_OFFSET_XU
			else
				if campaignNumber == bj_CAMPAIGN_INDEX_XO then
					set campaignOffset = bj_CAMPAIGN_OFFSET_XO
				else
					set campaignOffset = campaignNumber
				endif
			endif
		endif
	endif
	call SetCampaignAvailable(campaignOffset, available)
	call SetCampaignMenuRaceBJ(campaignNumber)
	call ForceCampaignSelectScreen()
endfunction

function SetCinematicAvailableBJ takes boolean available, integer cinematicIndex returns nothing
	if cinematicIndex == bj_CINEMATICINDEX_TOP then
		call SetOpCinematicAvailable(bj_CAMPAIGN_INDEX_T, available)
		call PlayCinematic("TutorialOp")
	else
		if cinematicIndex == bj_CINEMATICINDEX_HOP then
			call SetOpCinematicAvailable(bj_CAMPAIGN_INDEX_H, available)
			call PlayCinematic("HumanOp")
		else
			if cinematicIndex == bj_CINEMATICINDEX_HED then
				call SetEdCinematicAvailable(bj_CAMPAIGN_INDEX_H, available)
				call PlayCinematic("HumanEd")
			else
				if cinematicIndex == bj_CINEMATICINDEX_OOP then
					call SetOpCinematicAvailable(bj_CAMPAIGN_INDEX_O, available)
					call PlayCinematic("OrcOp")
				else
					if cinematicIndex == bj_CINEMATICINDEX_OED then
						call SetEdCinematicAvailable(bj_CAMPAIGN_INDEX_O, available)
						call PlayCinematic("OrcEd")
					else
						if cinematicIndex == bj_CINEMATICINDEX_UOP then
							call SetEdCinematicAvailable(bj_CAMPAIGN_INDEX_U, available)
							call PlayCinematic("UndeadOp")
						else
							if cinematicIndex == bj_CINEMATICINDEX_UED then
								call SetEdCinematicAvailable(bj_CAMPAIGN_INDEX_U, available)
								call PlayCinematic("UndeadEd")
							else
								if cinematicIndex == bj_CINEMATICINDEX_NOP then
									call SetEdCinematicAvailable(bj_CAMPAIGN_INDEX_N, available)
									call PlayCinematic("NightElfOp")
								else
									if cinematicIndex == bj_CINEMATICINDEX_NED then
										call SetEdCinematicAvailable(bj_CAMPAIGN_INDEX_N, available)
										call PlayCinematic("NightElfEd")
									else
										if cinematicIndex == bj_CINEMATICINDEX_XOP then
											call SetOpCinematicAvailable(bj_CAMPAIGN_OFFSET_XN, available)
											call PlayCinematic("IntroX")
										else
											if cinematicIndex == bj_CINEMATICINDEX_XED then
												call SetEdCinematicAvailable(bj_CAMPAIGN_OFFSET_XU, available)
												call PlayCinematic("OutroX")
											endif
										endif
									endif
								endif
							endif
						endif
					endif
				endif
			endif
		endif
	endif
endfunction

function InitGameCacheBJ takes string campaignFile returns gamecache
	set bj_lastCreatedGameCache = InitGameCache(campaignFile)
	return bj_lastCreatedGameCache
endfunction

function SaveGameCacheBJ takes gamecache cache returns boolean
	return SaveGameCache(cache)
endfunction

function GetLastCreatedGameCacheBJ takes nothing returns gamecache
	return bj_lastCreatedGameCache
endfunction

function InitHashtableBJ takes nothing returns hashtable
	set bj_lastCreatedHashtable = InitHashtable()
	return bj_lastCreatedHashtable
endfunction

function GetLastCreatedHashtableBJ takes nothing returns hashtable
	return bj_lastCreatedHashtable
endfunction

function StoreRealBJ takes real value, string key, string missionKey, gamecache cache returns nothing
	call StoreReal(cache, missionKey, key, value)
endfunction

function StoreIntegerBJ takes integer value, string key, string missionKey, gamecache cache returns nothing
	call StoreInteger(cache, missionKey, key, value)
endfunction

function StoreBooleanBJ takes boolean value, string key, string missionKey, gamecache cache returns nothing
	call StoreBoolean(cache, missionKey, key, value)
endfunction

function StoreStringBJ takes string value, string key, string missionKey, gamecache cache returns boolean
	return StoreString(cache, missionKey, key, value)
endfunction

function StoreUnitBJ takes unit whichUnit, string key, string missionKey, gamecache cache returns boolean
	return StoreUnit(cache, missionKey, key, whichUnit)
endfunction

function SaveRealBJ takes real value, integer key, integer missionKey, hashtable table returns nothing
	call SaveReal(table, missionKey, key, value)
endfunction

function SaveIntegerBJ takes integer value, integer key, integer missionKey, hashtable table returns nothing
	call SaveInteger(table, missionKey, key, value)
endfunction

function SaveBooleanBJ takes boolean value, integer key, integer missionKey, hashtable table returns nothing
	call SaveBoolean(table, missionKey, key, value)
endfunction

function SaveStringBJ takes string value, integer key, integer missionKey, hashtable table returns boolean
	return SaveStr(table, missionKey, key, value)
endfunction

function SavePlayerHandleBJ takes player whichPlayer, integer key, integer missionKey, hashtable table returns boolean
	return SavePlayerHandle(table, missionKey, key, whichPlayer)
endfunction

function SaveWidgetHandleBJ takes widget whichWidget, integer key, integer missionKey, hashtable table returns boolean
	return SaveWidgetHandle(table, missionKey, key, whichWidget)
endfunction

function SaveDestructableHandleBJ takes destructable whichDestructable, integer key, integer missionKey, hashtable table returns boolean
	return SaveDestructableHandle(table, missionKey, key, whichDestructable)
endfunction

function SaveItemHandleBJ takes item whichItem, integer key, integer missionKey, hashtable table returns boolean
	return SaveItemHandle(table, missionKey, key, whichItem)
endfunction

function SaveUnitHandleBJ takes unit whichUnit, integer key, integer missionKey, hashtable table returns boolean
	return SaveUnitHandle(table, missionKey, key, whichUnit)
endfunction

function SaveAbilityHandleBJ takes ability whichAbility, integer key, integer missionKey, hashtable table returns boolean
	return SaveAbilityHandle(table, missionKey, key, whichAbility)
endfunction

function SaveTimerHandleBJ takes timer whichTimer, integer key, integer missionKey, hashtable table returns boolean
	return SaveTimerHandle(table, missionKey, key, whichTimer)
endfunction

function SaveTriggerHandleBJ takes trigger whichTrigger, integer key, integer missionKey, hashtable table returns boolean
	return SaveTriggerHandle(table, missionKey, key, whichTrigger)
endfunction

function SaveTriggerConditionHandleBJ takes triggercondition whichTriggercondition, integer key, integer missionKey, hashtable table returns boolean
	return SaveTriggerConditionHandle(table, missionKey, key, whichTriggercondition)
endfunction

function SaveTriggerActionHandleBJ takes triggeraction whichTriggeraction, integer key, integer missionKey, hashtable table returns boolean
	return SaveTriggerActionHandle(table, missionKey, key, whichTriggeraction)
endfunction

function SaveTriggerEventHandleBJ takes event whichEvent, integer key, integer missionKey, hashtable table returns boolean
	return SaveTriggerEventHandle(table, missionKey, key, whichEvent)
endfunction

function SaveForceHandleBJ takes force whichForce, integer key, integer missionKey, hashtable table returns boolean
	return SaveForceHandle(table, missionKey, key, whichForce)
endfunction

function SaveGroupHandleBJ takes group whichGroup, integer key, integer missionKey, hashtable table returns boolean
	return SaveGroupHandle(table, missionKey, key, whichGroup)
endfunction

function SaveLocationHandleBJ takes location whichLocation, integer key, integer missionKey, hashtable table returns boolean
	return SaveLocationHandle(table, missionKey, key, whichLocation)
endfunction

function SaveRectHandleBJ takes rect whichRect, integer key, integer missionKey, hashtable table returns boolean
	return SaveRectHandle(table, missionKey, key, whichRect)
endfunction

function SaveBooleanExprHandleBJ takes boolexpr whichBoolexpr, integer key, integer missionKey, hashtable table returns boolean
	return SaveBooleanExprHandle(table, missionKey, key, whichBoolexpr)
endfunction

function SaveSoundHandleBJ takes sound whichSound, integer key, integer missionKey, hashtable table returns boolean
	return SaveSoundHandle(table, missionKey, key, whichSound)
endfunction

function SaveEffectHandleBJ takes effect whichEffect, integer key, integer missionKey, hashtable table returns boolean
	return SaveEffectHandle(table, missionKey, key, whichEffect)
endfunction

function SaveUnitPoolHandleBJ takes unitpool whichUnitpool, integer key, integer missionKey, hashtable table returns boolean
	return SaveUnitPoolHandle(table, missionKey, key, whichUnitpool)
endfunction

function SaveItemPoolHandleBJ takes itempool whichItempool, integer key, integer missionKey, hashtable table returns boolean
	return SaveItemPoolHandle(table, missionKey, key, whichItempool)
endfunction

function SaveQuestHandleBJ takes quest whichQuest, integer key, integer missionKey, hashtable table returns boolean
	return SaveQuestHandle(table, missionKey, key, whichQuest)
endfunction

function SaveQuestItemHandleBJ takes questitem whichQuestitem, integer key, integer missionKey, hashtable table returns boolean
	return SaveQuestItemHandle(table, missionKey, key, whichQuestitem)
endfunction

function SaveDefeatConditionHandleBJ takes defeatcondition whichDefeatcondition, integer key, integer missionKey, hashtable table returns boolean
	return SaveDefeatConditionHandle(table, missionKey, key, whichDefeatcondition)
endfunction

function SaveTimerDialogHandleBJ takes timerdialog whichTimerdialog, integer key, integer missionKey, hashtable table returns boolean
	return SaveTimerDialogHandle(table, missionKey, key, whichTimerdialog)
endfunction

function SaveLeaderboardHandleBJ takes leaderboard whichLeaderboard, integer key, integer missionKey, hashtable table returns boolean
	return SaveLeaderboardHandle(table, missionKey, key, whichLeaderboard)
endfunction

function SaveMultiboardHandleBJ takes multiboard whichMultiboard, integer key, integer missionKey, hashtable table returns boolean
	return SaveMultiboardHandle(table, missionKey, key, whichMultiboard)
endfunction

function SaveMultiboardItemHandleBJ takes multiboarditem whichMultiboarditem, integer key, integer missionKey, hashtable table returns boolean
	return SaveMultiboardItemHandle(table, missionKey, key, whichMultiboarditem)
endfunction

function SaveTrackableHandleBJ takes trackable whichTrackable, integer key, integer missionKey, hashtable table returns boolean
	return SaveTrackableHandle(table, missionKey, key, whichTrackable)
endfunction

function SaveDialogHandleBJ takes dialog whichDialog, integer key, integer missionKey, hashtable table returns boolean
	return SaveDialogHandle(table, missionKey, key, whichDialog)
endfunction

function SaveButtonHandleBJ takes button whichButton, integer key, integer missionKey, hashtable table returns boolean
	return SaveButtonHandle(table, missionKey, key, whichButton)
endfunction

function SaveTextTagHandleBJ takes texttag whichTexttag, integer key, integer missionKey, hashtable table returns boolean
	return SaveTextTagHandle(table, missionKey, key, whichTexttag)
endfunction

function SaveLightningHandleBJ takes lightning whichLightning, integer key, integer missionKey, hashtable table returns boolean
	return SaveLightningHandle(table, missionKey, key, whichLightning)
endfunction

function SaveImageHandleBJ takes image whichImage, integer key, integer missionKey, hashtable table returns boolean
	return SaveImageHandle(table, missionKey, key, whichImage)
endfunction

function SaveUbersplatHandleBJ takes ubersplat whichUbersplat, integer key, integer missionKey, hashtable table returns boolean
	return SaveUbersplatHandle(table, missionKey, key, whichUbersplat)
endfunction

function SaveRegionHandleBJ takes region whichRegion, integer key, integer missionKey, hashtable table returns boolean
	return SaveRegionHandle(table, missionKey, key, whichRegion)
endfunction

function SaveFogStateHandleBJ takes fogstate whichFogState, integer key, integer missionKey, hashtable table returns boolean
	return SaveFogStateHandle(table, missionKey, key, whichFogState)
endfunction

function SaveFogModifierHandleBJ takes fogmodifier whichFogModifier, integer key, integer missionKey, hashtable table returns boolean
	return SaveFogModifierHandle(table, missionKey, key, whichFogModifier)
endfunction

function SaveAgentHandleBJ takes agent whichAgent, integer key, integer missionKey, hashtable table returns boolean
	return SaveAgentHandle(table, missionKey, key, whichAgent)
endfunction

function SaveHashtableHandleBJ takes hashtable whichHashtable, integer key, integer missionKey, hashtable table returns boolean
	return SaveHashtableHandle(table, missionKey, key, whichHashtable)
endfunction

function GetStoredRealBJ takes string key, string missionKey, gamecache cache returns real
	return GetStoredReal(cache, missionKey, key)
endfunction

function GetStoredIntegerBJ takes string key, string missionKey, gamecache cache returns integer
	return GetStoredInteger(cache, missionKey, key)
endfunction

function GetStoredBooleanBJ takes string key, string missionKey, gamecache cache returns boolean
	return GetStoredBoolean(cache, missionKey, key)
endfunction

function GetStoredStringBJ takes string key, string missionKey, gamecache cache returns string
	local string s = GetStoredString(cache, missionKey, key)
	if s == null then
		return ""
	else
		return s
	endif
endfunction

function LoadRealBJ takes integer key, integer missionKey, hashtable table returns real
	return LoadReal(table, missionKey, key)
endfunction

function LoadIntegerBJ takes integer key, integer missionKey, hashtable table returns integer
	return LoadInteger(table, missionKey, key)
endfunction

function LoadBooleanBJ takes integer key, integer missionKey, hashtable table returns boolean
	return LoadBoolean(table, missionKey, key)
endfunction

function LoadStringBJ takes integer key, integer missionKey, hashtable table returns string
	local string s = LoadStr(table, missionKey, key)
	if s == null then
		return ""
	else
		return s
	endif
endfunction

function LoadPlayerHandleBJ takes integer key, integer missionKey, hashtable table returns player
	return LoadPlayerHandle(table, missionKey, key)
endfunction

function LoadWidgetHandleBJ takes integer key, integer missionKey, hashtable table returns widget
	return LoadWidgetHandle(table, missionKey, key)
endfunction

function LoadDestructableHandleBJ takes integer key, integer missionKey, hashtable table returns destructable
	return LoadDestructableHandle(table, missionKey, key)
endfunction

function LoadItemHandleBJ takes integer key, integer missionKey, hashtable table returns item
	return LoadItemHandle(table, missionKey, key)
endfunction

function LoadUnitHandleBJ takes integer key, integer missionKey, hashtable table returns unit
	return LoadUnitHandle(table, missionKey, key)
endfunction

function LoadAbilityHandleBJ takes integer key, integer missionKey, hashtable table returns ability
	return LoadAbilityHandle(table, missionKey, key)
endfunction

function LoadTimerHandleBJ takes integer key, integer missionKey, hashtable table returns timer
	return LoadTimerHandle(table, missionKey, key)
endfunction

function LoadTriggerHandleBJ takes integer key, integer missionKey, hashtable table returns trigger
	return LoadTriggerHandle(table, missionKey, key)
endfunction

function LoadTriggerConditionHandleBJ takes integer key, integer missionKey, hashtable table returns triggercondition
	return LoadTriggerConditionHandle(table, missionKey, key)
endfunction

function LoadTriggerActionHandleBJ takes integer key, integer missionKey, hashtable table returns triggeraction
	return LoadTriggerActionHandle(table, missionKey, key)
endfunction

function LoadTriggerEventHandleBJ takes integer key, integer missionKey, hashtable table returns event
	return LoadTriggerEventHandle(table, missionKey, key)
endfunction

function LoadForceHandleBJ takes integer key, integer missionKey, hashtable table returns force
	return LoadForceHandle(table, missionKey, key)
endfunction

function LoadGroupHandleBJ takes integer key, integer missionKey, hashtable table returns group
	return LoadGroupHandle(table, missionKey, key)
endfunction

function LoadLocationHandleBJ takes integer key, integer missionKey, hashtable table returns location
	return LoadLocationHandle(table, missionKey, key)
endfunction

function LoadRectHandleBJ takes integer key, integer missionKey, hashtable table returns rect
	return LoadRectHandle(table, missionKey, key)
endfunction

function LoadBooleanExprHandleBJ takes integer key, integer missionKey, hashtable table returns boolexpr
	return LoadBooleanExprHandle(table, missionKey, key)
endfunction

function LoadSoundHandleBJ takes integer key, integer missionKey, hashtable table returns sound
	return LoadSoundHandle(table, missionKey, key)
endfunction

function LoadEffectHandleBJ takes integer key, integer missionKey, hashtable table returns effect
	return LoadEffectHandle(table, missionKey, key)
endfunction

function LoadUnitPoolHandleBJ takes integer key, integer missionKey, hashtable table returns unitpool
	return LoadUnitPoolHandle(table, missionKey, key)
endfunction

function LoadItemPoolHandleBJ takes integer key, integer missionKey, hashtable table returns itempool
	return LoadItemPoolHandle(table, missionKey, key)
endfunction

function LoadQuestHandleBJ takes integer key, integer missionKey, hashtable table returns quest
	return LoadQuestHandle(table, missionKey, key)
endfunction

function LoadQuestItemHandleBJ takes integer key, integer missionKey, hashtable table returns questitem
	return LoadQuestItemHandle(table, missionKey, key)
endfunction

function LoadDefeatConditionHandleBJ takes integer key, integer missionKey, hashtable table returns defeatcondition
	return LoadDefeatConditionHandle(table, missionKey, key)
endfunction

function LoadTimerDialogHandleBJ takes integer key, integer missionKey, hashtable table returns timerdialog
	return LoadTimerDialogHandle(table, missionKey, key)
endfunction

function LoadLeaderboardHandleBJ takes integer key, integer missionKey, hashtable table returns leaderboard
	return LoadLeaderboardHandle(table, missionKey, key)
endfunction

function LoadMultiboardHandleBJ takes integer key, integer missionKey, hashtable table returns multiboard
	return LoadMultiboardHandle(table, missionKey, key)
endfunction

function LoadMultiboardItemHandleBJ takes integer key, integer missionKey, hashtable table returns multiboarditem
	return LoadMultiboardItemHandle(table, missionKey, key)
endfunction

function LoadTrackableHandleBJ takes integer key, integer missionKey, hashtable table returns trackable
	return LoadTrackableHandle(table, missionKey, key)
endfunction

function LoadDialogHandleBJ takes integer key, integer missionKey, hashtable table returns dialog
	return LoadDialogHandle(table, missionKey, key)
endfunction

function LoadButtonHandleBJ takes integer key, integer missionKey, hashtable table returns button
	return LoadButtonHandle(table, missionKey, key)
endfunction

function LoadTextTagHandleBJ takes integer key, integer missionKey, hashtable table returns texttag
	return LoadTextTagHandle(table, missionKey, key)
endfunction

function LoadLightningHandleBJ takes integer key, integer missionKey, hashtable table returns lightning
	return LoadLightningHandle(table, missionKey, key)
endfunction

function LoadImageHandleBJ takes integer key, integer missionKey, hashtable table returns image
	return LoadImageHandle(table, missionKey, key)
endfunction

function LoadUbersplatHandleBJ takes integer key, integer missionKey, hashtable table returns ubersplat
	return LoadUbersplatHandle(table, missionKey, key)
endfunction

function LoadRegionHandleBJ takes integer key, integer missionKey, hashtable table returns region
	return LoadRegionHandle(table, missionKey, key)
endfunction

function LoadFogStateHandleBJ takes integer key, integer missionKey, hashtable table returns fogstate
	return LoadFogStateHandle(table, missionKey, key)
endfunction

function LoadFogModifierHandleBJ takes integer key, integer missionKey, hashtable table returns fogmodifier
	return LoadFogModifierHandle(table, missionKey, key)
endfunction

function LoadHashtableHandleBJ takes integer key, integer missionKey, hashtable table returns hashtable
	return LoadHashtableHandle(table, missionKey, key)
endfunction

function RestoreUnitLocFacingAngleBJ takes string key, string missionKey, gamecache cache, player forWhichPlayer, location loc, real facing returns unit
	set bj_lastLoadedUnit = RestoreUnit(cache, missionKey, key, forWhichPlayer, GetLocationX(loc), GetLocationY(loc), facing)
	return bj_lastLoadedUnit
endfunction

function RestoreUnitLocFacingPointBJ takes string key, string missionKey, gamecache cache, player forWhichPlayer, location loc, location lookAt returns unit
	return RestoreUnitLocFacingAngleBJ(key, missionKey, cache, forWhichPlayer, loc, AngleBetweenPoints(loc, lookAt))
endfunction

function GetLastRestoredUnitBJ takes nothing returns unit
	return bj_lastLoadedUnit
endfunction

function FlushGameCacheBJ takes gamecache cache returns nothing
	call FlushGameCache(cache)
endfunction

function FlushStoredMissionBJ takes string missionKey, gamecache cache returns nothing
	call FlushStoredMission(cache, missionKey)
endfunction

function FlushParentHashtableBJ takes hashtable table returns nothing
	call FlushParentHashtable(table)
endfunction

function FlushChildHashtableBJ takes integer missionKey, hashtable table returns nothing
	call FlushChildHashtable(table, missionKey)
endfunction

function HaveStoredValue takes string key, integer valueType, string missionKey, gamecache cache returns boolean
	if valueType == bj_GAMECACHE_BOOLEAN then
		return HaveStoredBoolean(cache, missionKey, key)
	else
		if valueType == bj_GAMECACHE_INTEGER then
			return HaveStoredInteger(cache, missionKey, key)
		else
			if valueType == bj_GAMECACHE_REAL then
				return HaveStoredReal(cache, missionKey, key)
			else
				if valueType == bj_GAMECACHE_UNIT then
					return HaveStoredUnit(cache, missionKey, key)
				else
					if valueType == bj_GAMECACHE_STRING then
						return HaveStoredString(cache, missionKey, key)
					else
						return false
					endif
				endif
			endif
		endif
	endif
endfunction

function HaveSavedValue takes integer key, integer valueType, integer missionKey, hashtable table returns boolean
	if valueType == bj_HASHTABLE_BOOLEAN then
		return HaveSavedBoolean(table, missionKey, key)
	else
		if valueType == bj_HASHTABLE_INTEGER then
			return HaveSavedInteger(table, missionKey, key)
		else
			if valueType == bj_HASHTABLE_REAL then
				return HaveSavedReal(table, missionKey, key)
			else
				if valueType == bj_HASHTABLE_STRING then
					return HaveSavedString(table, missionKey, key)
				else
					if valueType == bj_HASHTABLE_HANDLE then
						return HaveSavedHandle(table, missionKey, key)
					else
						return false
					endif
				endif
			endif
		endif
	endif
endfunction

function ShowCustomCampaignButton takes boolean show, integer whichButton returns nothing
	call SetCustomCampaignButtonVisible(whichButton - 1, show)
endfunction

function IsCustomCampaignButtonVisibile takes integer whichButton returns boolean
	return GetCustomCampaignButtonVisible(whichButton - 1)
endfunction

function LoadGameBJ takes string loadFileName, boolean doScoreScreen returns nothing
	call LoadGame(loadFileName, doScoreScreen)
endfunction

function SaveAndChangeLevelBJ takes string saveFileName, string newLevel, boolean doScoreScreen returns nothing
	call SaveGame(saveFileName)
	call ChangeLevel(newLevel, doScoreScreen)
endfunction

function SaveAndLoadGameBJ takes string saveFileName, string loadFileName, boolean doScoreScreen returns nothing
	call SaveGame(saveFileName)
	call LoadGame(loadFileName, doScoreScreen)
endfunction

function RenameSaveDirectoryBJ takes string sourceDirName, string destDirName returns boolean
	return RenameSaveDirectory(sourceDirName, destDirName)
endfunction

function RemoveSaveDirectoryBJ takes string sourceDirName returns boolean
	return RemoveSaveDirectory(sourceDirName)
endfunction

function CopySaveGameBJ takes string sourceSaveName, string destSaveName returns boolean
	return CopySaveGame(sourceSaveName, destSaveName)
endfunction

function GetPlayerStartLocationX takes player whichPlayer returns real
	return GetStartLocationX(GetPlayerStartLocation(whichPlayer))
endfunction

function GetPlayerStartLocationY takes player whichPlayer returns real
	return GetStartLocationY(GetPlayerStartLocation(whichPlayer))
endfunction

function GetPlayerStartLocationLoc takes player whichPlayer returns location
	return GetStartLocationLoc(GetPlayerStartLocation(whichPlayer))
endfunction

function GetRectCenter takes rect whichRect returns location
	return Location(GetRectCenterX(whichRect), GetRectCenterY(whichRect))
endfunction

function IsPlayerSlotState takes player whichPlayer, playerslotstate whichState returns boolean
	return GetPlayerSlotState(whichPlayer) == whichState
endfunction

function GetFadeFromSeconds takes real seconds returns integer
	if seconds != 0 then
		return 128 / R2I(seconds)
	endif
	return 10000
endfunction

function GetFadeFromSecondsAsReal takes real seconds returns real
	if seconds != 0 then
		return 128.00 / seconds
	endif
	return 10000.00
endfunction

function AdjustPlayerStateSimpleBJ takes player whichPlayer, playerstate whichPlayerState, integer delta returns nothing
	call SetPlayerState(whichPlayer, whichPlayerState, GetPlayerState(whichPlayer, whichPlayerState) + delta)
endfunction

function AdjustPlayerStateBJ takes integer delta, player whichPlayer, playerstate whichPlayerState returns nothing
	if delta > 0 then
		if whichPlayerState == PLAYER_STATE_RESOURCE_GOLD then
			call AdjustPlayerStateSimpleBJ(whichPlayer, PLAYER_STATE_GOLD_GATHERED, delta)
		else
			if whichPlayerState == PLAYER_STATE_RESOURCE_LUMBER then
				call AdjustPlayerStateSimpleBJ(whichPlayer, PLAYER_STATE_LUMBER_GATHERED, delta)
			endif
		endif
	endif
	call AdjustPlayerStateSimpleBJ(whichPlayer, whichPlayerState, delta)
endfunction

function SetPlayerStateBJ takes player whichPlayer, playerstate whichPlayerState, integer value returns nothing
	local integer oldValue
	call AdjustPlayerStateBJ(value - oldValue, whichPlayer, whichPlayerState)
endfunction

function SetPlayerFlagBJ takes playerstate whichPlayerFlag, boolean flag, player whichPlayer returns nothing
	call SetPlayerState(whichPlayer, whichPlayerFlag, IntegerTertiaryOp(flag, 1, 0))
endfunction

function SetPlayerTaxRateBJ takes integer rate, playerstate whichResource, player sourcePlayer, player otherPlayer returns nothing
	call SetPlayerTaxRate(sourcePlayer, otherPlayer, whichResource, rate)
endfunction

function GetPlayerTaxRateBJ takes playerstate whichResource, player sourcePlayer, player otherPlayer returns integer
	return GetPlayerTaxRate(sourcePlayer, otherPlayer, whichResource)
endfunction

function IsPlayerFlagSetBJ takes playerstate whichPlayerFlag, player whichPlayer returns boolean
	return GetPlayerState(whichPlayer, whichPlayerFlag) == 1
endfunction

function AddResourceAmountBJ takes integer delta, unit whichUnit returns nothing
	call AddResourceAmount(whichUnit, delta)
endfunction

function GetConvertedPlayerId takes player whichPlayer returns integer
	return GetPlayerId(whichPlayer) + 1
endfunction

function ConvertedPlayer takes integer convertedPlayerId returns player
	return Player(convertedPlayerId - 1)
endfunction

function GetRectWidthBJ takes rect r returns real
	return GetRectMaxX(r) - GetRectMinX(r)
endfunction

function GetRectHeightBJ takes rect r returns real
	return GetRectMaxY(r) - GetRectMinY(r)
endfunction

function BlightGoldMineForPlayerBJ takes unit goldMine, player whichPlayer returns unit
	local real mineX
	local unit newMine
	local real mineY
	local integer mineGold
	if GetUnitTypeId(goldMine) != 1852272492 then
		return null
	endif
	set mineX = GetUnitX(goldMine)
	set mineY = GetUnitY(goldMine)
	set mineGold = GetResourceAmount(goldMine)
	call RemoveUnit(goldMine)
	set newMine = CreateBlightedGoldmine(whichPlayer, mineX, mineY, bj_UNIT_FACING)
	call SetResourceAmount(newMine, mineGold)
	return newMine
endfunction

function BlightGoldMineForPlayer takes unit goldMine, player whichPlayer returns unit
	set bj_lastHauntedGoldMine = BlightGoldMineForPlayerBJ(goldMine, whichPlayer)
	return bj_lastHauntedGoldMine
endfunction

function GetLastHauntedGoldMine takes nothing returns unit
	return bj_lastHauntedGoldMine
endfunction

function IsPointBlightedBJ takes location where returns boolean
	return IsPointBlighted(GetLocationX(where), GetLocationY(where))
endfunction

function SetPlayerColorBJEnum takes nothing returns nothing
	call SetUnitColor(GetEnumUnit(), bj_setPlayerTargetColor)
endfunction

function SetPlayerColorBJ takes player whichPlayer, playercolor color, boolean changeExisting returns nothing
	local group g
	call SetPlayerColor(whichPlayer, color)
	if changeExisting then
		set bj_setPlayerTargetColor = color
		set g = CreateGroup()
		call GroupEnumUnitsOfPlayer(g, whichPlayer, null)
		call ForGroup(g, function SetPlayerColorBJEnum)
		call DestroyGroup(g)
	endif
endfunction

function SetPlayerUnitAvailableBJ takes integer unitId, boolean allowed, player whichPlayer returns nothing
	if allowed then
		call SetPlayerTechMaxAllowed(whichPlayer, unitId,  - 1)
	else
		call SetPlayerTechMaxAllowed(whichPlayer, unitId, 0)
	endif
endfunction

function LockGameSpeedBJ takes nothing returns nothing
	call SetMapFlag(MAP_LOCK_SPEED, true)
endfunction

function UnlockGameSpeedBJ takes nothing returns nothing
	call SetMapFlag(MAP_LOCK_SPEED, false)
endfunction

function IssueTargetOrderBJ takes unit whichUnit, string order, widget targetWidget returns boolean
	return IssueTargetOrder(whichUnit, order, targetWidget)
endfunction

function IssuePointOrderLocBJ takes unit whichUnit, string order, location whichLocation returns boolean
	return IssuePointOrderLoc(whichUnit, order, whichLocation)
endfunction

function IssueTargetDestructableOrder takes unit whichUnit, string order, widget targetWidget returns boolean
	return IssueTargetOrder(whichUnit, order, targetWidget)
endfunction

function IssueTargetItemOrder takes unit whichUnit, string order, widget targetWidget returns boolean
	return IssueTargetOrder(whichUnit, order, targetWidget)
endfunction

function IssueImmediateOrderBJ takes unit whichUnit, string order returns boolean
	return IssueImmediateOrder(whichUnit, order)
endfunction

function GroupTargetOrderBJ takes group whichGroup, string order, widget targetWidget returns boolean
	return GroupTargetOrder(whichGroup, order, targetWidget)
endfunction

function GroupPointOrderLocBJ takes group whichGroup, string order, location whichLocation returns boolean
	return GroupPointOrderLoc(whichGroup, order, whichLocation)
endfunction

function GroupImmediateOrderBJ takes group whichGroup, string order returns boolean
	return GroupImmediateOrder(whichGroup, order)
endfunction

function GroupTargetDestructableOrder takes group whichGroup, string order, widget targetWidget returns boolean
	return GroupTargetOrder(whichGroup, order, targetWidget)
endfunction

function GroupTargetItemOrder takes group whichGroup, string order, widget targetWidget returns boolean
	return GroupTargetOrder(whichGroup, order, targetWidget)
endfunction

function GetDyingDestructable takes nothing returns destructable
	return GetTriggerDestructable()
endfunction

function SetUnitRallyPoint takes unit whichUnit, location targPos returns nothing
	call IssuePointOrderLocBJ(whichUnit, "setrally", targPos)
endfunction

function SetUnitRallyUnit takes unit whichUnit, unit targUnit returns nothing
	call IssueTargetOrder(whichUnit, "setrally", targUnit)
endfunction

function SetUnitRallyDestructable takes unit whichUnit, destructable targDest returns nothing
	call IssueTargetOrder(whichUnit, "setrally", targDest)
endfunction

function SaveDyingWidget takes nothing returns nothing
	set bj_lastDyingWidget = GetTriggerWidget()
endfunction

function SetBlightRectBJ takes boolean addBlight, player whichPlayer, rect r returns nothing
	call SetBlightRect(whichPlayer, r, addBlight)
endfunction

function SetBlightRadiusLocBJ takes boolean addBlight, player whichPlayer, location loc, real radius returns nothing
	call SetBlightLoc(whichPlayer, loc, radius, addBlight)
endfunction

function GetAbilityName takes integer abilcode returns string
	return GetObjectName(abilcode)
endfunction

function MeleeStartingVisibility takes nothing returns nothing
	call SetFloatGameState(GAME_STATE_TIME_OF_DAY, bj_MELEE_STARTING_TOD)
endfunction

function MeleeStartingResources takes nothing returns nothing
	local version v = VersionGet()
	local integer startingGold
	local integer index
	local integer startingLumber
	local player indexPlayer
	if v == VERSION_REIGN_OF_CHAOS then
		set startingGold = bj_MELEE_STARTING_GOLD_V0
		set startingLumber = bj_MELEE_STARTING_LUMBER_V0
	else
		set startingGold = bj_MELEE_STARTING_GOLD_V1
		set startingLumber = bj_MELEE_STARTING_LUMBER_V1
	endif
	set index = 0
	loop
		set indexPlayer = Player(index)
		if GetPlayerSlotState(indexPlayer) == PLAYER_SLOT_STATE_PLAYING then
			call SetPlayerState(indexPlayer, PLAYER_STATE_RESOURCE_GOLD, startingGold)
			call SetPlayerState(indexPlayer, PLAYER_STATE_RESOURCE_LUMBER, startingLumber)
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
endfunction

function ReducePlayerTechMaxAllowed takes player whichPlayer, integer techId, integer limit returns nothing
	local integer oldMax
	if oldMax < 0 or oldMax > limit then
		call SetPlayerTechMaxAllowed(whichPlayer, techId, limit)
	endif
endfunction

function MeleeStartingHeroLimit takes nothing returns nothing
	local integer index = 0
	loop
		call SetPlayerMaxHeroesAllowed(bj_MELEE_HERO_LIMIT, Player(index))
		call ReducePlayerTechMaxAllowed(Player(index), 1214344551, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1215130471, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1215324524, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1214409837, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1331850337, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1332109682, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1333027688, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1332963428, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1164207469, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1164666213, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1164799855, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1165451634, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1432642913, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1432646245, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1433168227, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1432580716, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1315988077, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1315074670, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1315858291, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1315990632, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1315074932, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1315007587, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1316252014, bj_MELEE_HERO_TYPE_LIMIT)
		call ReducePlayerTechMaxAllowed(Player(index), 1315334514, bj_MELEE_HERO_TYPE_LIMIT)
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
endfunction

function MeleeTrainedUnitIsHeroBJFilter takes nothing returns boolean
	return IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO)
endfunction

function MeleeGrantItemsToHero takes unit whichUnit returns nothing
	local integer owner
	if bj_meleeTwinkedHeroes[owner] < bj_MELEE_MAX_TWINKED_HEROES then
		call UnitAddItemById(whichUnit, 1937012592)
		set bj_meleeTwinkedHeroes[owner] = bj_meleeTwinkedHeroes[owner] + 1
	endif
endfunction

function MeleeGrantItemsToTrainedHero takes nothing returns nothing
	call MeleeGrantItemsToHero(GetTrainedUnit())
endfunction

function MeleeGrantItemsToHiredHero takes nothing returns nothing
	call MeleeGrantItemsToHero(GetSoldUnit())
endfunction

function MeleeGrantHeroItems takes nothing returns nothing
	local integer index = 0
	local trigger trig
	loop
		set bj_meleeTwinkedHeroes[index] = 0
		set index = index + 1
		exitwhen index == bj_MAX_PLAYER_SLOTS
	endloop
	set index = 0
	loop
		set trig = CreateTrigger()
		call TriggerRegisterPlayerUnitEvent(trig, Player(index), EVENT_PLAYER_UNIT_TRAIN_FINISH, filterMeleeTrainedUnitIsHeroBJ)
		call TriggerAddAction(trig, function MeleeGrantItemsToTrainedHero)
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
	set trig = CreateTrigger()
	call TriggerRegisterPlayerUnitEvent(trig, Player(PLAYER_NEUTRAL_PASSIVE), EVENT_PLAYER_UNIT_SELL, filterMeleeTrainedUnitIsHeroBJ)
	call TriggerAddAction(trig, function MeleeGrantItemsToHiredHero)
	set bj_meleeGrantHeroItems = true
endfunction

function MeleeClearExcessUnit takes nothing returns nothing
	local unit theUnit
	local integer owner
	if owner == PLAYER_NEUTRAL_AGGRESSIVE then
		call RemoveUnit(GetEnumUnit())
	else
		if owner == PLAYER_NEUTRAL_PASSIVE then
			if  not IsUnitType(theUnit, UNIT_TYPE_STRUCTURE) then
				call RemoveUnit(GetEnumUnit())
			endif
		endif
	endif
endfunction

function MeleeClearNearbyUnits takes real x, real y, real range returns nothing
	local group nearbyUnits = CreateGroup()
	call GroupEnumUnitsInRange(nearbyUnits, x, y, range, null)
	call ForGroup(nearbyUnits, function MeleeClearExcessUnit)
	call DestroyGroup(nearbyUnits)
endfunction

function MeleeClearExcessUnits takes nothing returns nothing
	local integer index = 0
	local real locY
	local player indexPlayer
	local real locX
	loop
		set indexPlayer = Player(index)
		if GetPlayerSlotState(indexPlayer) == PLAYER_SLOT_STATE_PLAYING then
			set locX = GetStartLocationX(GetPlayerStartLocation(indexPlayer))
			set locY = GetStartLocationY(GetPlayerStartLocation(indexPlayer))
			call MeleeClearNearbyUnits(locX, locY, bj_MELEE_CLEAR_UNITS_RADIUS)
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
endfunction

function MeleeEnumFindNearestMine takes nothing returns nothing
	local location unitLoc
	local real dist
	local unit enumUnit
	if GetUnitTypeId(enumUnit) == 1852272492 then
		set unitLoc = GetUnitLoc(enumUnit)
		set dist = DistanceBetweenPoints(unitLoc, bj_meleeNearestMineToLoc)
		call RemoveLocation(unitLoc)
		if bj_meleeNearestMineDist < 0 or dist < bj_meleeNearestMineDist then
			set bj_meleeNearestMine = enumUnit
			set bj_meleeNearestMineDist = dist
		endif
	endif
endfunction

function MeleeFindNearestMine takes location src, real range returns unit
	local group nearbyMines
	set bj_meleeNearestMine = null
	set bj_meleeNearestMineDist =  - 1
	set bj_meleeNearestMineToLoc = src
	set nearbyMines = CreateGroup()
	call GroupEnumUnitsInRangeOfLoc(nearbyMines, src, range, null)
	call ForGroup(nearbyMines, function MeleeEnumFindNearestMine)
	call DestroyGroup(nearbyMines)
	return bj_meleeNearestMine
endfunction

function MeleeRandomHeroLoc takes player p, integer id1, integer id2, integer id3, integer id4, location loc returns unit
	local version v = VersionGet()
	local integer pick
	local unit hero
	local integer roll
	if v == VERSION_REIGN_OF_CHAOS then
		set roll = GetRandomInt(1, 3)
	else
		set roll = GetRandomInt(1, 4)
	endif
	if roll == 1 then
		set pick = id1
	else
		if roll == 2 then
			set pick = id2
		else
			if roll == 3 then
				set pick = id3
			else
				if roll == 4 then
					set pick = id4
				else
					set pick = id1
				endif
			endif
		endif
	endif
	set hero = CreateUnitAtLoc(p, pick, loc, bj_UNIT_FACING)
	if bj_meleeGrantHeroItems then
		call MeleeGrantItemsToHero(hero)
	endif
	return hero
endfunction

function MeleeGetProjectedLoc takes location src, location targ, real distance, real deltaAngle returns location
	local real direction
	local real srcX
	local real srcY
	return Location(srcX + distance * Cos(direction), srcY + distance * Sin(direction))
endfunction

function MeleeGetNearestValueWithin takes real val, real minVal, real maxVal returns real
	if val < minVal then
		return minVal
	else
		if val > maxVal then
			return maxVal
		else
			return val
		endif
	endif
endfunction

function MeleeGetLocWithinRect takes location src, rect r returns location
	local real withinX
	local real withinY
	return Location(withinX, withinY)
endfunction

function MeleeStartingUnitsHuman takes player whichPlayer, location startLoc, boolean doHeroes, boolean doCamera, boolean doPreload returns nothing
	local boolean useRandomHero
	local location heroLoc
	local real unitSpacing
	local real peonX
	local location nearMineLoc
	local unit nearestMine
	local unit townHall
	local real peonY
	if doPreload then
		call Preloader("scripts\\HumanMelee.pld")
	endif
	set nearestMine = MeleeFindNearestMine(startLoc, bj_MELEE_MINE_SEARCH_RADIUS)
	if nearestMine != null then
		set townHall = CreateUnitAtLoc(whichPlayer, 1752461175, startLoc, bj_UNIT_FACING)
		set nearMineLoc = MeleeGetProjectedLoc(GetUnitLoc(nearestMine), startLoc, 320, 0)
		set peonX = GetLocationX(nearMineLoc)
		set peonY = GetLocationY(nearMineLoc)
		call CreateUnit(whichPlayer, 1752196449, peonX + 0.00 * unitSpacing, peonY + 1.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1752196449, peonX + 1.00 * unitSpacing, peonY + 0.15 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1752196449, peonX - 1.00 * unitSpacing, peonY + 0.15 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1752196449, peonX + 0.60 * unitSpacing, peonY - 1.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1752196449, peonX - 0.60 * unitSpacing, peonY - 1.00 * unitSpacing, bj_UNIT_FACING)
		set heroLoc = MeleeGetProjectedLoc(GetUnitLoc(nearestMine), startLoc, 384, 45)
	else
		set townHall = CreateUnitAtLoc(whichPlayer, 1752461175, startLoc, bj_UNIT_FACING)
		set peonX = GetLocationX(startLoc)
		set peonY = GetLocationY(startLoc) - 224.00
		call CreateUnit(whichPlayer, 1752196449, peonX + 2.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1752196449, peonX + 1.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1752196449, peonX + 0.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1752196449, peonX - 1.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1752196449, peonX - 2.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		set heroLoc = Location(peonX, peonY - 2.00 * unitSpacing)
	endif
	if townHall != null then
		call UnitAddAbilityBJ(1097689443, townHall)
		call UnitMakeAbilityPermanentBJ(true, 1097689443, townHall)
	endif
	if doHeroes then
		if useRandomHero then
			call MeleeRandomHeroLoc(whichPlayer, 1214344551, 1215130471, 1215324524, 1214409837, heroLoc)
		else
			call SetPlayerState(whichPlayer, PLAYER_STATE_RESOURCE_HERO_TOKENS, bj_MELEE_STARTING_HERO_TOKENS)
		endif
	endif
	if doCamera then
		call SetCameraPositionForPlayer(whichPlayer, peonX, peonY)
		call SetCameraQuickPositionForPlayer(whichPlayer, peonX, peonY)
	endif
endfunction

function MeleeStartingUnitsOrc takes player whichPlayer, location startLoc, boolean doHeroes, boolean doCamera, boolean doPreload returns nothing
	local location heroLoc
	local unit nearestMine
	local boolean useRandomHero
	local real unitSpacing
	local real peonX
	local real peonY
	local location nearMineLoc
	if doPreload then
		call Preloader("scripts\\OrcMelee.pld")
	endif
	set nearestMine = MeleeFindNearestMine(startLoc, bj_MELEE_MINE_SEARCH_RADIUS)
	if nearestMine != null then
		call CreateUnitAtLoc(whichPlayer, 1869050469, startLoc, bj_UNIT_FACING)
		set nearMineLoc = MeleeGetProjectedLoc(GetUnitLoc(nearestMine), startLoc, 320, 0)
		set peonX = GetLocationX(nearMineLoc)
		set peonY = GetLocationY(nearMineLoc)
		call CreateUnit(whichPlayer, 1869636975, peonX + 0.00 * unitSpacing, peonY + 1.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1869636975, peonX + 1.00 * unitSpacing, peonY + 0.15 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1869636975, peonX - 1.00 * unitSpacing, peonY + 0.15 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1869636975, peonX + 0.60 * unitSpacing, peonY - 1.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1869636975, peonX - 0.60 * unitSpacing, peonY - 1.00 * unitSpacing, bj_UNIT_FACING)
		set heroLoc = MeleeGetProjectedLoc(GetUnitLoc(nearestMine), startLoc, 384, 45)
	else
		call CreateUnitAtLoc(whichPlayer, 1869050469, startLoc, bj_UNIT_FACING)
		set peonX = GetLocationX(startLoc)
		set peonY = GetLocationY(startLoc) - 224.00
		call CreateUnit(whichPlayer, 1869636975, peonX + 2.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1869636975, peonX + 1.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1869636975, peonX + 0.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1869636975, peonX - 1.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1869636975, peonX - 2.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		set heroLoc = Location(peonX, peonY - 2.00 * unitSpacing)
	endif
	if doHeroes then
		if useRandomHero then
			call MeleeRandomHeroLoc(whichPlayer, 1331850337, 1332109682, 1333027688, 1332963428, heroLoc)
		else
			call SetPlayerState(whichPlayer, PLAYER_STATE_RESOURCE_HERO_TOKENS, bj_MELEE_STARTING_HERO_TOKENS)
		endif
	endif
	if doCamera then
		call SetCameraPositionForPlayer(whichPlayer, peonX, peonY)
		call SetCameraQuickPositionForPlayer(whichPlayer, peonX, peonY)
	endif
endfunction

function MeleeStartingUnitsUndead takes player whichPlayer, location startLoc, boolean doHeroes, boolean doCamera, boolean doPreload returns nothing
	local location heroLoc
	local real ghoulY
	local boolean useRandomHero
	local real peonX
	local real unitSpacing
	local unit nearestMine
	local location nearMineLoc
	local location nearTownLoc
	local real peonY
	local real ghoulX
	if doPreload then
		call Preloader("scripts\\UndeadMelee.pld")
	endif
	set nearestMine = MeleeFindNearestMine(startLoc, bj_MELEE_MINE_SEARCH_RADIUS)
	if nearestMine != null then
		call CreateUnitAtLoc(whichPlayer, 1970172012, startLoc, bj_UNIT_FACING)
		set nearestMine = BlightGoldMineForPlayerBJ(nearestMine, whichPlayer)
		set nearTownLoc = MeleeGetProjectedLoc(startLoc, GetUnitLoc(nearestMine), 288, 0)
		set ghoulX = GetLocationX(nearTownLoc)
		set ghoulY = GetLocationY(nearTownLoc)
		set bj_ghoul[GetPlayerId(whichPlayer)] = CreateUnit(whichPlayer, 1969711215, ghoulX + 0.00 * unitSpacing, ghoulY + 0.00 * unitSpacing, bj_UNIT_FACING)
		set nearMineLoc = MeleeGetProjectedLoc(GetUnitLoc(nearestMine), startLoc, 320, 0)
		set peonX = GetLocationX(nearMineLoc)
		set peonY = GetLocationY(nearMineLoc)
		call CreateUnit(whichPlayer, 1969316719, peonX + 0.00 * unitSpacing, peonY + 0.50 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1969316719, peonX + 0.65 * unitSpacing, peonY - 0.50 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1969316719, peonX - 0.65 * unitSpacing, peonY - 0.50 * unitSpacing, bj_UNIT_FACING)
		call SetBlightLoc(whichPlayer, nearMineLoc, 768, true)
		set heroLoc = MeleeGetProjectedLoc(GetUnitLoc(nearestMine), startLoc, 384, 45)
	else
		call CreateUnitAtLoc(whichPlayer, 1970172012, startLoc, bj_UNIT_FACING)
		set peonX = GetLocationX(startLoc)
		set peonY = GetLocationY(startLoc) - 224.00
		call CreateUnit(whichPlayer, 1969316719, peonX - 1.50 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1969316719, peonX - 0.50 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1969316719, peonX + 0.50 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1969711215, peonX + 1.50 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call SetBlightLoc(whichPlayer, startLoc, 768, true)
		set heroLoc = Location(peonX, peonY - 2.00 * unitSpacing)
	endif
	if doHeroes then
		if useRandomHero then
			call MeleeRandomHeroLoc(whichPlayer, 1432642913, 1432646245, 1433168227, 1432580716, heroLoc)
		else
			call SetPlayerState(whichPlayer, PLAYER_STATE_RESOURCE_HERO_TOKENS, bj_MELEE_STARTING_HERO_TOKENS)
		endif
	endif
	if doCamera then
		call SetCameraPositionForPlayer(whichPlayer, peonX, peonY)
		call SetCameraQuickPositionForPlayer(whichPlayer, peonX, peonY)
	endif
endfunction

function MeleeStartingUnitsNightElf takes player whichPlayer, location startLoc, boolean doHeroes, boolean doCamera, boolean doPreload returns nothing
	local boolean useRandomHero
	local location nearMineLoc
	local unit nearestMine
	local real peonY
	local real minWispDist
	local unit tree
	local real minTreeDist
	local real unitSpacing
	local location heroLoc
	local location wispLoc
	local real peonX
	if doPreload then
		call Preloader("scripts\\NightElfMelee.pld")
	endif
	set nearestMine = MeleeFindNearestMine(startLoc, bj_MELEE_MINE_SEARCH_RADIUS)
	if nearestMine != null then
		set nearMineLoc = MeleeGetProjectedLoc(GetUnitLoc(nearestMine), startLoc, 650, 0)
		set nearMineLoc = MeleeGetLocWithinRect(nearMineLoc, GetRectFromCircleBJ(GetUnitLoc(nearestMine), minTreeDist))
		set tree = CreateUnitAtLoc(whichPlayer, 1702129516, nearMineLoc, bj_UNIT_FACING)
		call IssueTargetOrder(tree, "entangleinstant", nearestMine)
		set wispLoc = MeleeGetProjectedLoc(GetUnitLoc(nearestMine), startLoc, 320, 0)
		set wispLoc = MeleeGetLocWithinRect(wispLoc, GetRectFromCircleBJ(GetUnitLoc(nearestMine), minWispDist))
		set peonX = GetLocationX(wispLoc)
		set peonY = GetLocationY(wispLoc)
		call CreateUnit(whichPlayer, 1702327152, peonX + 0.00 * unitSpacing, peonY + 1.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1702327152, peonX + 1.00 * unitSpacing, peonY + 0.15 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1702327152, peonX - 1.00 * unitSpacing, peonY + 0.15 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1702327152, peonX + 0.58 * unitSpacing, peonY - 1.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1702327152, peonX - 0.58 * unitSpacing, peonY - 1.00 * unitSpacing, bj_UNIT_FACING)
		set heroLoc = MeleeGetProjectedLoc(GetUnitLoc(nearestMine), startLoc, 384, 45)
	else
		call CreateUnitAtLoc(whichPlayer, 1702129516, startLoc, bj_UNIT_FACING)
		set peonX = GetLocationX(startLoc)
		set peonY = GetLocationY(startLoc) - 224.00
		call CreateUnit(whichPlayer, 1702327152, peonX - 2.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1702327152, peonX - 1.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1702327152, peonX + 0.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1702327152, peonX + 1.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		call CreateUnit(whichPlayer, 1702327152, peonX + 2.00 * unitSpacing, peonY + 0.00 * unitSpacing, bj_UNIT_FACING)
		set heroLoc = Location(peonX, peonY - 2.00 * unitSpacing)
	endif
	if doHeroes then
		if useRandomHero then
			call MeleeRandomHeroLoc(whichPlayer, 1164207469, 1164666213, 1164799855, 1165451634, heroLoc)
		else
			call SetPlayerState(whichPlayer, PLAYER_STATE_RESOURCE_HERO_TOKENS, bj_MELEE_STARTING_HERO_TOKENS)
		endif
	endif
	if doCamera then
		call SetCameraPositionForPlayer(whichPlayer, peonX, peonY)
		call SetCameraQuickPositionForPlayer(whichPlayer, peonX, peonY)
	endif
endfunction

function MeleeStartingUnitsUnknownRace takes player whichPlayer, location startLoc, boolean doHeroes, boolean doCamera, boolean doPreload returns nothing
	local integer index
	if doPreload then
	endif
	set index = 0
	loop
		call CreateUnit(whichPlayer, 1853057125, GetLocationX(startLoc) + GetRandomReal( - 256, 256), GetLocationY(startLoc) + GetRandomReal( - 256, 256), GetRandomReal(0, 360))
		set index = index + 1
		exitwhen index == 12
	endloop
	if doHeroes then
		call SetPlayerState(whichPlayer, PLAYER_STATE_RESOURCE_HERO_TOKENS, bj_MELEE_STARTING_HERO_TOKENS)
	endif
	if doCamera then
		call SetCameraPositionLocForPlayer(whichPlayer, startLoc)
		call SetCameraQuickPositionLocForPlayer(whichPlayer, startLoc)
	endif
endfunction

function MeleeStartingUnits takes nothing returns nothing
	local location indexStartLoc
	local integer index
	local race indexRace
	local player indexPlayer
	call Preloader("scripts\\SharedMelee.pld")
	set index = 0
	loop
		set indexPlayer = Player(index)
		if GetPlayerSlotState(indexPlayer) == PLAYER_SLOT_STATE_PLAYING then
			set indexStartLoc = GetStartLocationLoc(GetPlayerStartLocation(indexPlayer))
			set indexRace = GetPlayerRace(indexPlayer)
			if indexRace == RACE_HUMAN then
				call MeleeStartingUnitsHuman(indexPlayer, indexStartLoc, true, true, true)
			else
				if indexRace == RACE_ORC then
					call MeleeStartingUnitsOrc(indexPlayer, indexStartLoc, true, true, true)
				else
					if indexRace == RACE_UNDEAD then
						call MeleeStartingUnitsUndead(indexPlayer, indexStartLoc, true, true, true)
					else
						if indexRace == RACE_NIGHTELF then
							call MeleeStartingUnitsNightElf(indexPlayer, indexStartLoc, true, true, true)
						else
							call MeleeStartingUnitsUnknownRace(indexPlayer, indexStartLoc, true, true, true)
						endif
					endif
				endif
			endif
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
endfunction

function MeleeStartingUnitsForPlayer takes race whichRace, player whichPlayer, location loc, boolean doHeroes returns nothing
	if whichRace == RACE_HUMAN then
		call MeleeStartingUnitsHuman(whichPlayer, loc, doHeroes, false, false)
	else
		if whichRace == RACE_ORC then
			call MeleeStartingUnitsOrc(whichPlayer, loc, doHeroes, false, false)
		else
			if whichRace == RACE_UNDEAD then
				call MeleeStartingUnitsUndead(whichPlayer, loc, doHeroes, false, false)
			else
				if whichRace == RACE_NIGHTELF then
					call MeleeStartingUnitsNightElf(whichPlayer, loc, doHeroes, false, false)
				endif
			endif
		endif
	endif
endfunction

function PickMeleeAI takes player num, string s1, string s2, string s3 returns nothing
	local integer pick
	if GetAIDifficulty(num) == AI_DIFFICULTY_NEWBIE then
		call StartMeleeAI(num, s1)
		return
	endif
	if s2 == null then
		set pick = 1
	else
		if s3 == null then
			set pick = GetRandomInt(1, 2)
		else
			set pick = GetRandomInt(1, 3)
		endif
	endif
	if pick == 1 then
		call StartMeleeAI(num, s1)
	else
		if pick == 2 then
			call StartMeleeAI(num, s2)
		else
			call StartMeleeAI(num, s3)
		endif
	endif
endfunction

function MeleeStartingAI takes nothing returns nothing
	local integer index = 0
	local player indexPlayer
	local race indexRace
	loop
		set indexPlayer = Player(index)
		if GetPlayerSlotState(indexPlayer) == PLAYER_SLOT_STATE_PLAYING then
			set indexRace = GetPlayerRace(indexPlayer)
			if GetPlayerController(indexPlayer) == MAP_CONTROL_COMPUTER then
				if indexRace == RACE_HUMAN then
					call PickMeleeAI(indexPlayer, "human.ai", null, null)
				else
					if indexRace == RACE_ORC then
						call PickMeleeAI(indexPlayer, "orc.ai", null, null)
					else
						if indexRace == RACE_UNDEAD then
							call PickMeleeAI(indexPlayer, "undead.ai", null, null)
							call RecycleGuardPosition(bj_ghoul[index])
						else
							if indexRace == RACE_NIGHTELF then
								call PickMeleeAI(indexPlayer, "elf.ai", null, null)
							endif
						endif
					endif
				endif
				call ShareEverythingWithTeamAI(indexPlayer)
			endif
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
endfunction

function LockGuardPosition takes unit targ returns nothing
	call SetUnitCreepGuard(targ, true)
endfunction

function MeleePlayerIsOpponent takes integer playerIndex, integer opponentIndex returns boolean
	local player theOpponent
	local player thePlayer
	if playerIndex == opponentIndex then
		return false
	endif
	if GetPlayerSlotState(theOpponent) != PLAYER_SLOT_STATE_PLAYING then
		return false
	endif
	if bj_meleeDefeated[opponentIndex] then
		return false
	endif
	if GetPlayerAlliance(thePlayer, theOpponent, ALLIANCE_PASSIVE) then
		if GetPlayerAlliance(theOpponent, thePlayer, ALLIANCE_PASSIVE) then
			if GetPlayerState(thePlayer, PLAYER_STATE_ALLIED_VICTORY) == 1 then
				if GetPlayerState(theOpponent, PLAYER_STATE_ALLIED_VICTORY) == 1 then
					return false
				endif
			endif
		endif
	endif
	return true
endfunction

function MeleeGetAllyStructureCount takes player whichPlayer returns integer
	local integer buildingCount = 0
	local integer playerIndex = 0
	local player indexPlayer
	loop
		set indexPlayer = Player(playerIndex)
		if PlayersAreCoAllied(whichPlayer, indexPlayer) then
			set buildingCount = buildingCount + GetPlayerStructureCount(indexPlayer, true)
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
	return buildingCount
endfunction

function MeleeGetAllyCount takes player whichPlayer returns integer
	local integer playerCount = 0
	local integer playerIndex = 0
	local player indexPlayer
	loop
		set indexPlayer = Player(playerIndex)
		if PlayersAreCoAllied(whichPlayer, indexPlayer) and ( not bj_meleeDefeated[playerIndex]) and whichPlayer != indexPlayer then
			set playerCount = playerCount + 1
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
	return playerCount
endfunction

function MeleeGetAllyKeyStructureCount takes player whichPlayer returns integer
	local integer keyStructs = 0
	local integer playerIndex = 0
	local player indexPlayer
	loop
		set indexPlayer = Player(playerIndex)
		if PlayersAreCoAllied(whichPlayer, indexPlayer) then
			set keyStructs = keyStructs + GetPlayerTypedUnitCount(indexPlayer, "townhall", true, true)
			set keyStructs = keyStructs + GetPlayerTypedUnitCount(indexPlayer, "greathall", true, true)
			set keyStructs = keyStructs + GetPlayerTypedUnitCount(indexPlayer, "treeoflife", true, true)
			set keyStructs = keyStructs + GetPlayerTypedUnitCount(indexPlayer, "necropolis", true, true)
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
	return keyStructs
endfunction

function MeleeDoDrawEnum takes nothing returns nothing
	local player thePlayer
	call CachePlayerHeroData(thePlayer)
	call RemovePlayerPreserveUnitsBJ(thePlayer, PLAYER_GAME_RESULT_TIE, false)
endfunction

function MeleeDoVictoryEnum takes nothing returns nothing
	local integer playerIndex
	local player thePlayer
	if  not bj_meleeVictoried[playerIndex] then
		set bj_meleeVictoried[playerIndex] = true
		call CachePlayerHeroData(thePlayer)
		call RemovePlayerPreserveUnitsBJ(thePlayer, PLAYER_GAME_RESULT_VICTORY, false)
	endif
endfunction

function MeleeDoDefeat takes player whichPlayer returns nothing
	set bj_meleeDefeated[GetPlayerId(whichPlayer)] = true
	call RemovePlayerPreserveUnitsBJ(whichPlayer, PLAYER_GAME_RESULT_DEFEAT, false)
endfunction

function MeleeDoDefeatEnum takes nothing returns nothing
	local player thePlayer
	call CachePlayerHeroData(thePlayer)
	call MakeUnitsPassiveForTeam(thePlayer)
	call MeleeDoDefeat(thePlayer)
endfunction

function MeleeDoLeave takes player whichPlayer returns nothing
	if GetIntegerGameState(GAME_STATE_DISCONNECTED) != 0 then
		call GameOverDialogBJ(whichPlayer, true)
	else
		set bj_meleeDefeated[GetPlayerId(whichPlayer)] = true
		call RemovePlayerPreserveUnitsBJ(whichPlayer, PLAYER_GAME_RESULT_DEFEAT, true)
	endif
endfunction

function MeleeRemoveObservers takes nothing returns nothing
	local integer playerIndex = 0
	local player indexPlayer
	loop
		set indexPlayer = Player(playerIndex)
		if IsPlayerObserver(indexPlayer) then
			call RemovePlayerPreserveUnitsBJ(indexPlayer, PLAYER_GAME_RESULT_NEUTRAL, false)
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
endfunction

function MeleeCheckForVictors takes nothing returns force
	local integer playerIndex = 0
	local integer opponentIndex
	local force opponentlessPlayers
	local boolean gameOver
	loop
		if  not bj_meleeDefeated[playerIndex] then
			set opponentIndex = 0
			loop
				if MeleePlayerIsOpponent(playerIndex, opponentIndex) then
					return CreateForce()
				endif
				set opponentIndex = opponentIndex + 1
				exitwhen opponentIndex == bj_MAX_PLAYERS
			endloop
			call ForceAddPlayer(opponentlessPlayers, Player(playerIndex))
			set gameOver = true
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
	set bj_meleeGameOver = gameOver
	return opponentlessPlayers
endfunction

function MeleeCheckForLosersAndVictors takes nothing returns nothing
	local force victoriousPlayers
	local boolean gameOver
	local player indexPlayer
	local force defeatedPlayers
	local integer playerIndex
	if bj_meleeGameOver then
		return
	endif
	if GetIntegerGameState(GAME_STATE_DISCONNECTED) != 0 then
		set bj_meleeGameOver = true
		return
	endif
	set playerIndex = 0
	loop
		set indexPlayer = Player(playerIndex)
		if ( not bj_meleeDefeated[playerIndex]) and ( not bj_meleeVictoried[playerIndex]) then
			if MeleeGetAllyStructureCount(indexPlayer) <= 0 then
				call ForceAddPlayer(defeatedPlayers, Player(playerIndex))
				set bj_meleeDefeated[playerIndex] = true
			endif
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
	set victoriousPlayers = MeleeCheckForVictors()
	call ForForce(defeatedPlayers, function MeleeDoDefeatEnum)
	call ForForce(victoriousPlayers, function MeleeDoVictoryEnum)
	if bj_meleeGameOver then
		call MeleeRemoveObservers()
	endif
endfunction

function MeleeGetCrippledWarningMessage takes player whichPlayer returns string
	local race r
	if r == RACE_HUMAN then
		return GetLocalizedString("CRIPPLE_WARNING_HUMAN")
	else
		if r == RACE_ORC then
			return GetLocalizedString("CRIPPLE_WARNING_ORC")
		else
			if r == RACE_NIGHTELF then
				return GetLocalizedString("CRIPPLE_WARNING_NIGHTELF")
			else
				if r == RACE_UNDEAD then
					return GetLocalizedString("CRIPPLE_WARNING_UNDEAD")
				else
					return ""
				endif
			endif
		endif
	endif
endfunction

function MeleeGetCrippledTimerMessage takes player whichPlayer returns string
	local race r
	if r == RACE_HUMAN then
		return GetLocalizedString("CRIPPLE_TIMER_HUMAN")
	else
		if r == RACE_ORC then
			return GetLocalizedString("CRIPPLE_TIMER_ORC")
		else
			if r == RACE_NIGHTELF then
				return GetLocalizedString("CRIPPLE_TIMER_NIGHTELF")
			else
				if r == RACE_UNDEAD then
					return GetLocalizedString("CRIPPLE_TIMER_UNDEAD")
				else
					return ""
				endif
			endif
		endif
	endif
endfunction

function MeleeGetCrippledRevealedMessage takes player whichPlayer returns string
	return GetLocalizedString("CRIPPLE_REVEALING_PREFIX") + GetPlayerName(whichPlayer) + GetLocalizedString("CRIPPLE_REVEALING_POSTFIX")
endfunction

function MeleeExposePlayer takes player whichPlayer, boolean expose returns nothing
	local integer playerIndex
	local force toExposeTo
	local player indexPlayer
	call CripplePlayer(whichPlayer, toExposeTo, false)
	set bj_playerIsExposed[GetPlayerId(whichPlayer)] = expose
	set playerIndex = 0
	loop
		set indexPlayer = Player(playerIndex)
		if  not PlayersAreCoAllied(whichPlayer, indexPlayer) then
			call ForceAddPlayer(toExposeTo, indexPlayer)
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
	call CripplePlayer(whichPlayer, toExposeTo, expose)
	call DestroyForce(toExposeTo)
endfunction

function MeleeExposeAllPlayers takes nothing returns nothing
	local integer playerIndex = 0
	local integer playerIndex2
	local player indexPlayer
	local force toExposeTo
	local player indexPlayer2
	loop
		set indexPlayer = Player(playerIndex)
		call ForceClear(toExposeTo)
		call CripplePlayer(indexPlayer, toExposeTo, false)
		set playerIndex2 = 0
		loop
			set indexPlayer2 = Player(playerIndex2)
			if playerIndex != playerIndex2 then
				if  not PlayersAreCoAllied(indexPlayer, indexPlayer2) then
					call ForceAddPlayer(toExposeTo, indexPlayer2)
				endif
			endif
			set playerIndex2 = playerIndex2 + 1
			exitwhen playerIndex2 == bj_MAX_PLAYERS
		endloop
		call CripplePlayer(indexPlayer, toExposeTo, true)
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
	call DestroyForce(toExposeTo)
endfunction

function MeleeCrippledPlayerTimeout takes nothing returns nothing
	local integer playerIndex = 0
	local player exposedPlayer
	local timer expiredTimer
	loop
		if bj_crippledTimer[playerIndex] == expiredTimer then
			exitwhen true
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
	if playerIndex == bj_MAX_PLAYERS then
		return
	endif
	set exposedPlayer = Player(playerIndex)
	if GetLocalPlayer() == exposedPlayer then
		call TimerDialogDisplay(bj_crippledTimerWindows[playerIndex], false)
	endif
	call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, bj_MELEE_CRIPPLE_MSG_DURATION, MeleeGetCrippledRevealedMessage(exposedPlayer))
	call MeleeExposePlayer(exposedPlayer, true)
endfunction

function MeleePlayerIsCrippled takes player whichPlayer returns boolean
	local integer allyStructures
	local integer allyKeyStructures
	return allyStructures > 0 and allyKeyStructures <= 0
endfunction

function MeleeCheckForCrippledPlayers takes nothing returns nothing
	local race indexRace
	local boolean isNowCrippled
	local force crippledPlayers
	local player indexPlayer
	local integer playerIndex
	if bj_finishSoonAllExposed then
		return
	endif
	set playerIndex = 0
	loop
		set indexPlayer = Player(playerIndex)
		set isNowCrippled = MeleePlayerIsCrippled(indexPlayer)
		if ( not bj_playerIsCrippled[playerIndex]) and isNowCrippled then
			set bj_playerIsCrippled[playerIndex] = true
			call TimerStart(bj_crippledTimer[playerIndex], bj_MELEE_CRIPPLE_TIMEOUT, false, function MeleeCrippledPlayerTimeout)
			if GetLocalPlayer() == indexPlayer then
				call TimerDialogDisplay(bj_crippledTimerWindows[playerIndex], true)
				call DisplayTimedTextToPlayer(indexPlayer, 0, 0, bj_MELEE_CRIPPLE_MSG_DURATION, MeleeGetCrippledWarningMessage(indexPlayer))
			endif
		else
			if bj_playerIsCrippled[playerIndex] and ( not isNowCrippled) then
				set bj_playerIsCrippled[playerIndex] = false
				call PauseTimer(bj_crippledTimer[playerIndex])
				if GetLocalPlayer() == indexPlayer then
					call TimerDialogDisplay(bj_crippledTimerWindows[playerIndex], false)
					if MeleeGetAllyStructureCount(indexPlayer) > 0 then
						if bj_playerIsExposed[playerIndex] then
							call DisplayTimedTextToPlayer(indexPlayer, 0, 0, bj_MELEE_CRIPPLE_MSG_DURATION, GetLocalizedString("CRIPPLE_UNREVEALED"))
						else
							call DisplayTimedTextToPlayer(indexPlayer, 0, 0, bj_MELEE_CRIPPLE_MSG_DURATION, GetLocalizedString("CRIPPLE_UNCRIPPLED"))
						endif
					endif
				endif
				call MeleeExposePlayer(indexPlayer, false)
			endif
		endif
		set playerIndex = playerIndex + 1
		exitwhen playerIndex == bj_MAX_PLAYERS
	endloop
endfunction

function MeleeCheckLostUnit takes unit lostUnit returns nothing
	local player lostUnitOwner
	if GetPlayerStructureCount(lostUnitOwner, true) <= 0 then
		call MeleeCheckForLosersAndVictors()
	endif
	call MeleeCheckForCrippledPlayers()
endfunction

function MeleeCheckAddedUnit takes unit addedUnit returns nothing
	local player addedUnitOwner
	if bj_playerIsCrippled[GetPlayerId(addedUnitOwner)] then
		call MeleeCheckForCrippledPlayers()
	endif
endfunction

function MeleeTriggerActionConstructCancel takes nothing returns nothing
	call MeleeCheckLostUnit(GetCancelledStructure())
endfunction

function MeleeTriggerActionUnitDeath takes nothing returns nothing
	if IsUnitType(GetDyingUnit(), UNIT_TYPE_STRUCTURE) then
		call MeleeCheckLostUnit(GetDyingUnit())
	endif
endfunction

function MeleeTriggerActionUnitConstructionStart takes nothing returns nothing
	call MeleeCheckAddedUnit(GetConstructingStructure())
endfunction

function MeleeTriggerActionPlayerDefeated takes nothing returns nothing
	local player thePlayer
	call CachePlayerHeroData(thePlayer)
	if MeleeGetAllyCount(thePlayer) > 0 then
		call ShareEverythingWithTeam(thePlayer)
		if  not bj_meleeDefeated[GetPlayerId(thePlayer)] then
			call MeleeDoDefeat(thePlayer)
		endif
	else
		call MakeUnitsPassiveForTeam(thePlayer)
		if  not bj_meleeDefeated[GetPlayerId(thePlayer)] then
			call MeleeDoDefeat(thePlayer)
		endif
	endif
	call MeleeCheckForLosersAndVictors()
endfunction

function MeleeTriggerActionPlayerLeft takes nothing returns nothing
	local player thePlayer
	if IsPlayerObserver(thePlayer) then
		call RemovePlayerPreserveUnitsBJ(thePlayer, PLAYER_GAME_RESULT_NEUTRAL, false)
		return
	endif
	call CachePlayerHeroData(thePlayer)
	if MeleeGetAllyCount(thePlayer) > 0 then
		call ShareEverythingWithTeam(thePlayer)
		call MeleeDoLeave(thePlayer)
	else
		call MakeUnitsPassiveForTeam(thePlayer)
		call MeleeDoLeave(thePlayer)
	endif
	call MeleeCheckForLosersAndVictors()
endfunction

function MeleeTriggerActionAllianceChange takes nothing returns nothing
	call MeleeCheckForLosersAndVictors()
	call MeleeCheckForCrippledPlayers()
endfunction

function MeleeTriggerTournamentFinishSoon takes nothing returns nothing
	local integer playerIndex
	local real timeRemaining
	local player indexPlayer
	if  not bj_finishSoonAllExposed then
		set bj_finishSoonAllExposed = true
		set playerIndex = 0
		loop
			set indexPlayer = Player(playerIndex)
			if bj_playerIsCrippled[playerIndex] then
				set bj_playerIsCrippled[playerIndex] = false
				call PauseTimer(bj_crippledTimer[playerIndex])
				if GetLocalPlayer() == indexPlayer then
					call TimerDialogDisplay(bj_crippledTimerWindows[playerIndex], false)
				endif
			endif
			set playerIndex = playerIndex + 1
			exitwhen playerIndex == bj_MAX_PLAYERS
		endloop
		call MeleeExposeAllPlayers()
	endif
	call TimerDialogDisplay(bj_finishSoonTimerDialog, true)
	call TimerDialogSetRealTimeRemaining(bj_finishSoonTimerDialog, timeRemaining)
endfunction

function MeleeWasUserPlayer takes player whichPlayer returns boolean
	local playerslotstate slotState
	if GetPlayerController(whichPlayer) != MAP_CONTROL_USER then
		return false
	endif
	set slotState = GetPlayerSlotState(whichPlayer)
	return slotState == PLAYER_SLOT_STATE_PLAYING or slotState == PLAYER_SLOT_STATE_LEFT
endfunction

function MeleeTournamentFinishNowRuleA takes integer multiplier returns nothing
	local integer index = 0
	local boolean draw
	local integer bestScore
	local integer bestTeam
	local integer teamCount
	local player indexPlayer
	local integer array teamScore
	local player indexPlayer2
	local force array teamForce
	local integer array playerScore
	local integer index2
	loop
		set indexPlayer = Player(index)
		if MeleeWasUserPlayer(indexPlayer) then
			set playerScore[index] = GetTournamentScore(indexPlayer)
			if playerScore[index] <= 0 then
				set playerScore[index] = 1
			endif
		else
			set playerScore[index] = 0
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
	set teamCount = 0
	set index = 0
	loop
		if playerScore[index] != 0 then
			set indexPlayer = Player(index)
			set teamScore[teamCount] = 0
			set teamForce[teamCount] = CreateForce()
			set index2 = index
			loop
				if playerScore[index2] != 0 then
					set indexPlayer2 = Player(index2)
					if PlayersAreCoAllied(indexPlayer, indexPlayer2) then
						set teamScore[teamCount] = teamScore[teamCount] + playerScore[index2]
						call ForceAddPlayer(teamForce[teamCount], indexPlayer2)
						set playerScore[index2] = 0
					endif
				endif
				set index2 = index2 + 1
				exitwhen index2 == bj_MAX_PLAYERS
			endloop
			set teamCount = teamCount + 1
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
	set bj_meleeGameOver = true
	if teamCount != 0 then
		set bestTeam =  - 1
		set bestScore =  - 1
		set index = 0
		loop
			if teamScore[index] > bestScore then
				set bestTeam = index
				set bestScore = teamScore[index]
			endif
			set index = index + 1
			exitwhen index == teamCount
		endloop
		set draw = false
		set index = 0
		loop
			if index != bestTeam then
				if bestScore < multiplier * teamScore[index] then
					set draw = true
				endif
			endif
			set index = index + 1
			exitwhen index == teamCount
		endloop
		if draw then
			set index = 0
			loop
				call ForForce(teamForce[index], function MeleeDoDrawEnum)
				set index = index + 1
				exitwhen index == teamCount
			endloop
		else
			set index = 0
			loop
				if index != bestTeam then
					call ForForce(teamForce[index], function MeleeDoDefeatEnum)
				endif
				set index = index + 1
				exitwhen index == teamCount
			endloop
			call ForForce(teamForce[bestTeam], function MeleeDoVictoryEnum)
		endif
	endif
endfunction

function MeleeTriggerTournamentFinishNow takes nothing returns nothing
	local integer rule
	if bj_meleeGameOver then
		return
	endif
	if rule == 1 then
		call MeleeTournamentFinishNowRuleA(1)
	else
		call MeleeTournamentFinishNowRuleA(3)
	endif
	call MeleeRemoveObservers()
endfunction

function MeleeInitVictoryDefeat takes nothing returns nothing
	local trigger trig
	local integer index
	local player indexPlayer
	set bj_finishSoonTimerDialog = CreateTimerDialog(null)
	set trig = CreateTrigger()
	call TriggerRegisterGameEvent(trig, EVENT_GAME_TOURNAMENT_FINISH_SOON)
	call TriggerAddAction(trig, function MeleeTriggerTournamentFinishSoon)
	set trig = CreateTrigger()
	call TriggerRegisterGameEvent(trig, EVENT_GAME_TOURNAMENT_FINISH_NOW)
	call TriggerAddAction(trig, function MeleeTriggerTournamentFinishNow)
	set index = 0
	loop
		set indexPlayer = Player(index)
		if GetPlayerSlotState(indexPlayer) == PLAYER_SLOT_STATE_PLAYING then
			set bj_meleeDefeated[index] = false
			set bj_meleeVictoried[index] = false
			set bj_playerIsCrippled[index] = false
			set bj_playerIsExposed[index] = false
			set bj_crippledTimer[index] = CreateTimer()
			set bj_crippledTimerWindows[index] = CreateTimerDialog(bj_crippledTimer[index])
			call TimerDialogSetTitle(bj_crippledTimerWindows[index], MeleeGetCrippledTimerMessage(indexPlayer))
			set trig = CreateTrigger()
			call TriggerRegisterPlayerUnitEvent(trig, indexPlayer, EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL, null)
			call TriggerAddAction(trig, function MeleeTriggerActionConstructCancel)
			set trig = CreateTrigger()
			call TriggerRegisterPlayerUnitEvent(trig, indexPlayer, EVENT_PLAYER_UNIT_DEATH, null)
			call TriggerAddAction(trig, function MeleeTriggerActionUnitDeath)
			set trig = CreateTrigger()
			call TriggerRegisterPlayerUnitEvent(trig, indexPlayer, EVENT_PLAYER_UNIT_CONSTRUCT_START, null)
			call TriggerAddAction(trig, function MeleeTriggerActionUnitConstructionStart)
			set trig = CreateTrigger()
			call TriggerRegisterPlayerEvent(trig, indexPlayer, EVENT_PLAYER_DEFEAT)
			call TriggerAddAction(trig, function MeleeTriggerActionPlayerDefeated)
			set trig = CreateTrigger()
			call TriggerRegisterPlayerEvent(trig, indexPlayer, EVENT_PLAYER_LEAVE)
			call TriggerAddAction(trig, function MeleeTriggerActionPlayerLeft)
			set trig = CreateTrigger()
			call TriggerRegisterPlayerAllianceChange(trig, indexPlayer, ALLIANCE_PASSIVE)
			call TriggerRegisterPlayerStateEvent(trig, indexPlayer, PLAYER_STATE_ALLIED_VICTORY, EQUAL, 1)
			call TriggerAddAction(trig, function MeleeTriggerActionAllianceChange)
		else
			set bj_meleeDefeated[index] = true
			set bj_meleeVictoried[index] = false
			if IsPlayerObserver(indexPlayer) then
				set trig = CreateTrigger()
				call TriggerRegisterPlayerEvent(trig, indexPlayer, EVENT_PLAYER_LEAVE)
				call TriggerAddAction(trig, function MeleeTriggerActionPlayerLeft)
			endif
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
	call TimerStart(CreateTimer(), 2.0, false, function MeleeTriggerActionAllianceChange)
endfunction

function CheckInitPlayerSlotAvailability takes nothing returns nothing
	local integer index
	if  not bj_slotControlReady then
		set index = 0
		loop
			set bj_slotControlUsed[index] = false
			set bj_slotControl[index] = MAP_CONTROL_USER
			set index = index + 1
			exitwhen index == bj_MAX_PLAYERS
		endloop
		set bj_slotControlReady = true
	endif
endfunction

function SetPlayerSlotAvailable takes player whichPlayer, mapcontrol control returns nothing
	local integer playerIndex
	call CheckInitPlayerSlotAvailability()
	set bj_slotControlUsed[playerIndex] = true
	set bj_slotControl[playerIndex] = control
endfunction

function TeamInitPlayerSlots takes integer teamCount returns nothing
	local integer index
	local player indexPlayer
	local integer team
	call SetTeams(teamCount)
	call CheckInitPlayerSlotAvailability()
	set index = 0
	set team = 0
	loop
		if bj_slotControlUsed[index] then
			set indexPlayer = Player(index)
			call SetPlayerTeam(indexPlayer, team)
			set team = team + 1
			if team >= teamCount then
				set team = 0
			endif
		endif
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
endfunction

function MeleeInitPlayerSlots takes nothing returns nothing
	call TeamInitPlayerSlots(bj_MAX_PLAYERS)
endfunction

function FFAInitPlayerSlots takes nothing returns nothing
	call TeamInitPlayerSlots(bj_MAX_PLAYERS)
endfunction

function OneOnOneInitPlayerSlots takes nothing returns nothing
	call SetTeams(2)
	call SetPlayers(2)
	call TeamInitPlayerSlots(2)
endfunction

function InitGenericPlayerSlots takes nothing returns nothing
	local gametype gType
	if gType == GAME_TYPE_MELEE then
		call MeleeInitPlayerSlots()
	else
		if gType == GAME_TYPE_FFA then
			call FFAInitPlayerSlots()
		else
			if gType == GAME_TYPE_USE_MAP_SETTINGS then
			else
				if gType == GAME_TYPE_ONE_ON_ONE then
					call OneOnOneInitPlayerSlots()
				else
					if gType == GAME_TYPE_TWO_TEAM_PLAY then
						call TeamInitPlayerSlots(2)
					else
						if gType == GAME_TYPE_THREE_TEAM_PLAY then
							call TeamInitPlayerSlots(3)
						else
							if gType == GAME_TYPE_FOUR_TEAM_PLAY then
								call TeamInitPlayerSlots(4)
							endif
						endif
					endif
				endif
			endif
		endif
	endif
endfunction

function SetDNCSoundsDawn takes nothing returns nothing
	if bj_useDawnDuskSounds then
		call StartSound(bj_dawnSound)
	endif
endfunction

function SetDNCSoundsDusk takes nothing returns nothing
	if bj_useDawnDuskSounds then
		call StartSound(bj_duskSound)
	endif
endfunction

function SetDNCSoundsDay takes nothing returns nothing
	local real ToD
	if ToD >= bj_TOD_DAWN and ToD < bj_TOD_DUSK and ( not bj_dncIsDaytime) then
		set bj_dncIsDaytime = true
		call StopSound(bj_nightAmbientSound, false, true)
		call StartSound(bj_dayAmbientSound)
	endif
endfunction

function SetDNCSoundsNight takes nothing returns nothing
	local real ToD
	if (ToD < bj_TOD_DAWN or ToD >= bj_TOD_DUSK) and bj_dncIsDaytime then
		set bj_dncIsDaytime = false
		call StopSound(bj_dayAmbientSound, false, true)
		call StartSound(bj_nightAmbientSound)
	endif
endfunction

function InitDNCSounds takes nothing returns nothing
	set bj_dawnSound = CreateSoundFromLabel("RoosterSound", false, false, false, 10000, 10000)
	set bj_duskSound = CreateSoundFromLabel("WolfSound", false, false, false, 10000, 10000)
	set bj_dncSoundsDawn = CreateTrigger()
	call TriggerRegisterGameStateEvent(bj_dncSoundsDawn, GAME_STATE_TIME_OF_DAY, EQUAL, bj_TOD_DAWN)
	call TriggerAddAction(bj_dncSoundsDawn, function SetDNCSoundsDawn)
	set bj_dncSoundsDusk = CreateTrigger()
	call TriggerRegisterGameStateEvent(bj_dncSoundsDusk, GAME_STATE_TIME_OF_DAY, EQUAL, bj_TOD_DUSK)
	call TriggerAddAction(bj_dncSoundsDusk, function SetDNCSoundsDusk)
	set bj_dncSoundsDay = CreateTrigger()
	call TriggerRegisterGameStateEvent(bj_dncSoundsDay, GAME_STATE_TIME_OF_DAY, GREATER_THAN_OR_EQUAL, bj_TOD_DAWN)
	call TriggerRegisterGameStateEvent(bj_dncSoundsDay, GAME_STATE_TIME_OF_DAY, LESS_THAN, bj_TOD_DUSK)
	call TriggerAddAction(bj_dncSoundsDay, function SetDNCSoundsDay)
	set bj_dncSoundsNight = CreateTrigger()
	call TriggerRegisterGameStateEvent(bj_dncSoundsNight, GAME_STATE_TIME_OF_DAY, LESS_THAN, bj_TOD_DAWN)
	call TriggerRegisterGameStateEvent(bj_dncSoundsNight, GAME_STATE_TIME_OF_DAY, GREATER_THAN_OR_EQUAL, bj_TOD_DUSK)
	call TriggerAddAction(bj_dncSoundsNight, function SetDNCSoundsNight)
endfunction

function InitBlizzardGlobals takes nothing returns nothing
	local integer index
	local version v
	local integer userControlledPlayers
	set filterIssueHauntOrderAtLocBJ = Filter(function IssueHauntOrderAtLocBJFilter)
	set filterEnumDestructablesInCircleBJ = Filter(function EnumDestructablesInCircleBJFilter)
	set filterGetUnitsInRectOfPlayer = Filter(function GetUnitsInRectOfPlayerFilter)
	set filterGetUnitsOfTypeIdAll = Filter(function GetUnitsOfTypeIdAllFilter)
	set filterGetUnitsOfPlayerAndTypeId = Filter(function GetUnitsOfPlayerAndTypeIdFilter)
	set filterMeleeTrainedUnitIsHeroBJ = Filter(function MeleeTrainedUnitIsHeroBJFilter)
	set filterLivingPlayerUnitsOfTypeId = Filter(function LivingPlayerUnitsOfTypeIdFilter)
	set index = 0
	loop
		exitwhen index == bj_MAX_PLAYER_SLOTS
		set bj_FORCE_PLAYER[index] = CreateForce()
		call ForceAddPlayer(bj_FORCE_PLAYER[index], Player(index))
		set index = index + 1
	endloop
	set bj_FORCE_ALL_PLAYERS = CreateForce()
	call ForceEnumPlayers(bj_FORCE_ALL_PLAYERS, null)
	set bj_cineModePriorSpeed = GetGameSpeed()
	set bj_cineModePriorFogSetting = IsFogEnabled()
	set bj_cineModePriorMaskSetting = IsFogMaskEnabled()
	set index = 0
	loop
		exitwhen index >= bj_MAX_QUEUED_TRIGGERS
		set bj_queuedExecTriggers[index] = null
		set bj_queuedExecUseConds[index] = false
		set index = index + 1
	endloop
	set bj_isSinglePlayer = false
	set userControlledPlayers = 0
	set index = 0
	loop
		exitwhen index >= bj_MAX_PLAYERS
		if GetPlayerController(Player(index)) == MAP_CONTROL_USER and GetPlayerSlotState(Player(index)) == PLAYER_SLOT_STATE_PLAYING then
			set userControlledPlayers = userControlledPlayers + 1
		endif
		set index = index + 1
	endloop
	set bj_isSinglePlayer = userControlledPlayers == 1
	set bj_rescueSound = CreateSoundFromLabel("Rescue", false, false, false, 10000, 10000)
	set bj_questDiscoveredSound = CreateSoundFromLabel("QuestNew", false, false, false, 10000, 10000)
	set bj_questUpdatedSound = CreateSoundFromLabel("QuestUpdate", false, false, false, 10000, 10000)
	set bj_questCompletedSound = CreateSoundFromLabel("QuestCompleted", false, false, false, 10000, 10000)
	set bj_questFailedSound = CreateSoundFromLabel("QuestFailed", false, false, false, 10000, 10000)
	set bj_questHintSound = CreateSoundFromLabel("Hint", false, false, false, 10000, 10000)
	set bj_questSecretSound = CreateSoundFromLabel("SecretFound", false, false, false, 10000, 10000)
	set bj_questItemAcquiredSound = CreateSoundFromLabel("ItemReward", false, false, false, 10000, 10000)
	set bj_questWarningSound = CreateSoundFromLabel("Warning", false, false, false, 10000, 10000)
	set bj_victoryDialogSound = CreateSoundFromLabel("QuestCompleted", false, false, false, 10000, 10000)
	set bj_defeatDialogSound = CreateSoundFromLabel("QuestFailed", false, false, false, 10000, 10000)
	call DelayedSuspendDecayCreate()
	set v = VersionGet()
	if v == VERSION_REIGN_OF_CHAOS then
		set bj_MELEE_MAX_TWINKED_HEROES = bj_MELEE_MAX_TWINKED_HEROES_V0
	else
		set bj_MELEE_MAX_TWINKED_HEROES = bj_MELEE_MAX_TWINKED_HEROES_V1
	endif
endfunction

function InitQueuedTriggers takes nothing returns nothing
	set bj_queuedExecTimeout = CreateTrigger()
	call TriggerRegisterTimerExpireEvent(bj_queuedExecTimeout, bj_queuedExecTimeoutTimer)
	call TriggerAddAction(bj_queuedExecTimeout, function QueuedTriggerDoneBJ)
endfunction

function InitMapRects takes nothing returns nothing
	set bj_mapInitialPlayableArea = Rect(GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT), GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM), GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT), GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP))
	set bj_mapInitialCameraBounds = GetCurrentCameraBoundsMapRectBJ()
endfunction

function InitSummonableCaps takes nothing returns nothing
	local integer index = 0
	loop
		if  not GetPlayerTechResearched(Player(index), 1382576756, true) then
			call SetPlayerTechMaxAllowed(Player(index), 1752331380, 0)
		endif
		if  not GetPlayerTechResearched(Player(index), 1383031403, true) then
			call SetPlayerTechMaxAllowed(Player(index), 1869898347, 0)
		endif
		call SetPlayerTechMaxAllowed(Player(index), 1970498405, bj_MAX_SKELETONS)
		set index = index + 1
		exitwhen index == bj_MAX_PLAYERS
	endloop
endfunction

function UpdateStockAvailability takes item whichItem returns nothing
	local itemtype iType
	local integer iLevel
	if iType == ITEM_TYPE_PERMANENT then
		set bj_stockAllowedPermanent[iLevel] = true
	else
		if iType == ITEM_TYPE_CHARGED then
			set bj_stockAllowedCharged[iLevel] = true
		else
			if iType == ITEM_TYPE_ARTIFACT then
				set bj_stockAllowedArtifact[iLevel] = true
			endif
		endif
	endif
endfunction

function UpdateEachStockBuildingEnum takes nothing returns nothing
	local integer pickedItemId
	local integer iteration
	loop
		set pickedItemId = ChooseRandomItemEx(bj_stockPickedItemType, bj_stockPickedItemLevel)
		exitwhen IsItemIdSellable(pickedItemId)
		set iteration = iteration + 1
		if iteration > bj_STOCK_MAX_ITERATIONS then
			return
		endif
	endloop
	call AddItemToStock(GetEnumUnit(), pickedItemId, 1, 1)
endfunction

function UpdateEachStockBuilding takes itemtype iType, integer iLevel returns nothing
	local group g
	set bj_stockPickedItemType = iType
	set bj_stockPickedItemLevel = iLevel
	set g = CreateGroup()
	call GroupEnumUnitsOfType(g, "marketplace", null)
	call ForGroup(g, function UpdateEachStockBuildingEnum)
	call DestroyGroup(g)
endfunction

function PerformStockUpdates takes nothing returns nothing
	local integer iLevel = 1
	local integer pickedItemId
	local integer pickedItemLevel
	local integer allowedCombinations
	local itemtype pickedItemType
	loop
		if bj_stockAllowedPermanent[iLevel] then
			set allowedCombinations = allowedCombinations + 1
			if GetRandomInt(1, allowedCombinations) == 1 then
				set pickedItemType = ITEM_TYPE_PERMANENT
				set pickedItemLevel = iLevel
			endif
		endif
		if bj_stockAllowedCharged[iLevel] then
			set allowedCombinations = allowedCombinations + 1
			if GetRandomInt(1, allowedCombinations) == 1 then
				set pickedItemType = ITEM_TYPE_CHARGED
				set pickedItemLevel = iLevel
			endif
		endif
		if bj_stockAllowedArtifact[iLevel] then
			set allowedCombinations = allowedCombinations + 1
			if GetRandomInt(1, allowedCombinations) == 1 then
				set pickedItemType = ITEM_TYPE_ARTIFACT
				set pickedItemLevel = iLevel
			endif
		endif
		set iLevel = iLevel + 1
		exitwhen iLevel > bj_MAX_ITEM_LEVEL
	endloop
	if allowedCombinations == 0 then
		return
	endif
	call UpdateEachStockBuilding(pickedItemType, pickedItemLevel)
endfunction

function StartStockUpdates takes nothing returns nothing
	call PerformStockUpdates()
	call TimerStart(bj_stockUpdateTimer, bj_STOCK_RESTOCK_INTERVAL, true, function PerformStockUpdates)
endfunction

function RemovePurchasedItem takes nothing returns nothing
	call RemoveItemFromStock(GetSellingUnit(), GetItemTypeId(GetSoldItem()))
endfunction

function InitNeutralBuildings takes nothing returns nothing
	local integer iLevel = 0
	loop
		set bj_stockAllowedPermanent[iLevel] = false
		set bj_stockAllowedCharged[iLevel] = false
		set bj_stockAllowedArtifact[iLevel] = false
		set iLevel = iLevel + 1
		exitwhen iLevel > bj_MAX_ITEM_LEVEL
	endloop
	call SetAllItemTypeSlots(bj_MAX_STOCK_ITEM_SLOTS)
	call SetAllUnitTypeSlots(bj_MAX_STOCK_UNIT_SLOTS)
	set bj_stockUpdateTimer = CreateTimer()
	call TimerStart(bj_stockUpdateTimer, bj_STOCK_RESTOCK_INITIAL_DELAY, false, function StartStockUpdates)
	set bj_stockItemPurchased = CreateTrigger()
	call TriggerRegisterPlayerUnitEvent(bj_stockItemPurchased, Player(PLAYER_NEUTRAL_PASSIVE), EVENT_PLAYER_UNIT_SELL_ITEM, null)
	call TriggerAddAction(bj_stockItemPurchased, function RemovePurchasedItem)
endfunction

function MarkGameStarted takes nothing returns nothing
	set bj_gameStarted = true
	call DestroyTimer(bj_gameStartedTimer)
endfunction

function DetectGameStarted takes nothing returns nothing
	set bj_gameStartedTimer = CreateTimer()
	call TimerStart(bj_gameStartedTimer, bj_GAME_STARTED_THRESHOLD, false, function MarkGameStarted)
endfunction

function InitBlizzard takes nothing returns nothing
	call ConfigureNeutralVictim()
	call InitBlizzardGlobals()
	call InitQueuedTriggers()
	call InitRescuableBehaviorBJ()
	call InitDNCSounds()
	call InitMapRects()
	call InitSummonableCaps()
	call InitNeutralBuildings()
	call DetectGameStarted()
endfunction

function RandomDistReset takes nothing returns nothing
	set bj_randDistCount = 0
endfunction

function RandomDistAddItem takes integer inID, integer inChance returns nothing
	set bj_randDistID[bj_randDistCount] = inID
	set bj_randDistChance[bj_randDistCount] = inChance
	set bj_randDistCount = bj_randDistCount + 1
endfunction

function RandomDistChoose takes nothing returns integer
	local integer chance
	local integer foundID
	local boolean done
	local integer sum
	local integer index
	if bj_randDistCount == 0 then
		return  - 1
	endif
	set index = 0
	loop
		set sum = sum + bj_randDistChance[index]
		set index = index + 1
		exitwhen index == bj_randDistCount
	endloop
	set chance = GetRandomInt(1, sum)
	set index = 0
	set sum = 0
	set done = false
	loop
		set sum = sum + bj_randDistChance[index]
		if chance <= sum then
			set foundID = bj_randDistID[index]
			set done = true
		endif
		set index = index + 1
		if index == bj_randDistCount then
			set done = true
		endif
		exitwhen done == true
	endloop
	return foundID
endfunction

function UnitDropItem takes unit inUnit, integer inItemID returns item
	local real y
	local real x
	local item droppedItem
	local real unitX
	local real radius
	local real unitY
	if inItemID == ( - 1) then
		return null
	endif
	set unitX = GetUnitX(inUnit)
	set unitY = GetUnitY(inUnit)
	set x = GetRandomReal(unitX - radius, unitX + radius)
	set y = GetRandomReal(unitY - radius, unitY + radius)
	set droppedItem = CreateItem(inItemID, x, y)
	call SetItemDropID(droppedItem, GetUnitTypeId(inUnit))
	call UpdateStockAvailability(droppedItem)
	return droppedItem
endfunction

function WidgetDropItem takes widget inWidget, integer inItemID returns item
	local real widgetY
	local real x
	local real y
	local real radius
	local real widgetX
	if inItemID == ( - 1) then
		return null
	endif
	set widgetX = GetWidgetX(inWidget)
	set widgetY = GetWidgetY(inWidget)
	set x = GetRandomReal(widgetX - radius, widgetX + radius)
	set y = GetRandomReal(widgetY - radius, widgetY + radius)
	return CreateItem(inItemID, x, y)
endfunction
