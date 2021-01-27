*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Teams_Link} =  xpath://*[@id="bs-example-navbar-collapse-1"]/ul/li[5]/a

*** Keywords ***
Click "Teams"
    Click Element  ${Teams_Link}

