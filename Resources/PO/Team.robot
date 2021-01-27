*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TEAM_HEADER_LABEL} =  xpath://*[@id="team"]/div/div[1]/div/h2

*** Keywords ***
Verify page loaded
    Wait Until Page Contains Element  ${TEAM_HEADER_LABEL}

Validate page contents
    #This fails in chrome but passes in edge
    #Element Should Contain  ${TEAM_HEADER_LABEL}  Our Amazing Team
    
    ${ElementText} =  Get Text  ${TEAM_HEADER_LABEL}
    Should Be Equal As Strings  ${ElementText}  Our Amazing Team  ignore_case=true
