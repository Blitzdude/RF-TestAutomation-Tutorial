*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL} =  http://www.robotframeworktutorial.com/front-office/

${LANDING_TITLE_ELEMENT} =  id:mainNav

*** Keywords ***
Navigate To
    Go To  ${URL}

Verify Page Loaded
    Wait Until Element Is Visible  ${LANDING_TITLE_ELEMENT}