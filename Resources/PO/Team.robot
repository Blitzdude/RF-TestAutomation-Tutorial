*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Team_Page_Header_Element} =  xpath://*[@id="team"]/div/div[1]/div/h2
${Team_Page_Header_Text} =  OUR AMAZING TEAM

*** Keywords ***
Teams page should be visible
    Wait Until Page Contains Element  ${Team_Page_Header_Element}
    Sleep  3s

Teams header should be right
    Element Should Contain  ${Team_Page_Header_Element}  ${Team_Page_Header_Text}
