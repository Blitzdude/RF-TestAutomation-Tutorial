*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Landing_Page_Title_Text} =  Welcome To Our Studio!
${Landing_Page_Title_Element} =  xpath://*[@id="page-top"]/header/div/div/div[1]

*** Keywords ***
Landing page should open
    Wait Until Page Contains  ${Landing_Page_Title_Text}