############################################################################
# This is an intellectual property owned by SPNI.                          #
# Restricted Distribution                                                  #
# Title:                                                                   #
# Description:                                                             #
# Owned by:                                                                #
# Reviewed By: Anshul Gupta                                                #
#                                                                          #
#############################################################################

*** Settings ***
Library           AppiumLibrary    #Section to import libraries and other dependent modules
Library           OperatingSystem
Library           String
Library           Process
Library           ${EXECDIR}/Lib/Android/search.py
#Library           ${EXECDIR}/Lib/Android/SonyLIV_Python_Implementations.py
Resource          ${EXECDIR}/Res/Android/GenericFunction.robot
Resource          ${EXECDIR}/Res/Android/search.robot
Resource          ${EXECDIR}/Res/Android/web_res.robot
Variables         ${EXECDIR}/VariableFiles/Android/Config.py

*** Test Cases ***

TC_61 : Click HiddenIndia and Pressing Back and verify
	[Tags]  pas
	${img_no}  set variable  '61'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

	OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Hidden India  ${TEST_DEVICE}
    CHECK THIS CONTENT PRESENT  ${HIDDEN_INDIA}
	Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}	

	CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
	Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_62 : Click SPY_IN_THE_WILD and Pressing Back and verify
    [Tags]  pas
    ${img_no}  set variable  '62'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  spy in  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SPY_IN_THE_WILD}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}
    #VERIFY AND CLICK VIEW ALL EPISODE BUTTON
    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_63 : Click LIFE_STORY and Pressing Back and verify
    [Tags]  pas
    ${img_no}  set variable  '63'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  life  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${LIFE_STORY}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_64 : Click THE_HUNT and Pressing Back and verify
    [Tags]  pas
    ${img_no}  set variable  '64'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  hunt  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${THE_HUNT}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_65 : Click DYNASTIES and Pressing Back and verify
    [Tags]  pas
    ${img_no}  set variable  '65'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  dyna  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${DYNASTIES}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_66 : Click SEVEN_WORLD and Pressing Back and verify
    [Tags]  pas
    ${img_no}  set variable  '66'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  seve  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SEVEN_WORLD}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_67 : Click SERENGET and Pressing Back and verify
    [Tags]  pas
    ${img_no}  set variable  '67'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  SERE  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SERENGET}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_68 : Click CLIMATE_CHANGE and Pressing Back and verify
    [Tags]  pas
    ${img_no}  set variable  '68'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  CLIM  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${CLIMATE_CHANGE}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_69 : Click WILD_ALASKA and Pressing Back and verify
    [Tags]  pas
    ${img_no}  set variable  '69'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  WILD  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${WILD_ALASKA}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_70 : Click SNOW_CAT and Pressing Back and verify
    [Tags]  pas
    ${img_no}  set variable  '70'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  SNOW  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SNOW_CAT}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_71 : Click HIDDEN_KINGDOM and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '71'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  hidden  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${HIDDEN_KINGDOM}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_72 : Click SECRET_LIFE and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '72'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  secr  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SECRET_LIFE}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_73 : Click THE_PLANET and Pressing Back and verify
    [Tags]  testtt
    ${img_no}  set variable  '73'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  plan  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${THE_PLANET}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_74 : Click FROZEN_PLANET and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '74'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  froz  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FROZEN_PLANET}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_75 : Click INSIDE_HUMAN_BODY and Pressing Back and verify
    [Tags]  testt
    ${img_no}  set variable  '75'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  human  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${INSIDE_HUMAN_BODY}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_76 : Click THE_INCREDIBLE and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '76'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  incr  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${THE_INCREDIBLE}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_77 : Click LIFE_IN_AIR and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '77'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  air  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${LIFE_IN_AIR}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_78 : Click HUNTER_OF_SOUTH and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '78'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  HUNT  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${HUNTER_OF_SOUTH}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_79 : Click REVOLUTION and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '79'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  REVOL  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${REVOLUTION}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_80 : Click REVOLUTION and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '80'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  REVOL  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${REVOLUTION}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 
TC_81 : Click LIFE_BELOW_ZERO and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '81'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  LIFE  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${LIFE_BELOW_ZERO}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_82 : Click LAST_MAN and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '82'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  LAST  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${LAST_MAN}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_83 : Click FISHING and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '83'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  FISH  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FISHING}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_84 : Click FISHING1 and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '84'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  FISH  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FISHING}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_85 : Click INDIAN_OCEAN and Pressing Back and verify
    [Tags]  testt
    ${img_no}  set variable  '85'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  INDIAN  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${INDIAN_OCEAN}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_86 : Click DEADLY and Pressing Back and verify
    [Tags]  testt
    ${img_no}  set variable  '86'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  DEAD  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${DEADLY}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_87 : Click SECRET_OF_EVERYTHINGS and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '87'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  SECRET  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SECRET_OF_EVERYTHINGS}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_88 : Click CITY_IN_THE_SKY and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '88'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  CITY  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${CITY_IN_THE_SKY}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_89 : Click DEADLY1 and Pressing Back and verify
    [Tags]  testt
    ${img_no}  set variable  '89'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  DEADLY  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${DEADLY1}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_90 : Click BABY_ANIMAL and Pressing Back and verify
    [Tags]  testt
    ${img_no}  set variable  '90'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  BABY A  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${BABY_ANIMAL}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_91 : Click ANIMAL_BABIES_1ST_YEAR and Pressing Back and verify
    [Tags]  testt
    ${img_no}  set variable  '91'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  ANIMA  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${ANIMAL_BABIES_1ST_YEAR}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_92 : Click HEALTH_TEST and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '92'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  HEALTH  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${HEALTH_TEST}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_93 : Click BLUE_PLANET and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '93'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  BLUE  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${BLUE_PLANET}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_94 : Click GREAT_RIVERS and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '94'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  GREAT  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${GREAT_RIVERS}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_95 : Click COUNTDOWN_RAIN and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '95'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  COUNT  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${COUNTDOWN_RAIN}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_96 : Click EINSTEIN and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '96'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  EINST  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${EINSTEIN}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_97 : Click EQUATOR_FROM_THE_EARTH and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '97'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  EQUATO  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${EQUATOR_FROM_THE_EARTH}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_98 : Click FOOD_DELECIOUS and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '98'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  FOOD  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FOOD_DELECIOUS}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_99 : Click SECRET_OF_SKINS and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '99'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  SECRET  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SECRET_OF_SKINS}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_100 : Click HIDDEN_INDIA and Pressing Back and verify
    [Tags]  passed
    ${img_no}  set variable  '100'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  hidden  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${HIDDEN_INDIA}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

