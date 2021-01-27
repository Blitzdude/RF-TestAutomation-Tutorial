*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TOP_NAV_TEAM_LINK} =  xpath://*[@id="bs-example-navbar-collapse-1"]/ul/li[5]/a

*** Keywords ***
Click "Teams"
    Click Link  ${TOP_NAV_TEAM_LINK}
    #Click Element  ${Teams_Link}
    Sleep  3s

