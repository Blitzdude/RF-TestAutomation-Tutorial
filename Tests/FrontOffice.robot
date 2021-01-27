*** Settings ***
Documentation  This file includes test from the front office website

Resource           ./../Resources/CommonWeb.robot
Resource           ./../Resources/FrontOfficeApp.robot
Resource           ./../Resources/PO/Landing.robot
Resource           ./../Resources/PO/Team.robot
Resource           ./../Resources/PO/TopNavigation.robot
Test Setup         CommonWeb.Start Browser  ${BROWSER}
Test Teardown      CommonWeb.End Browser

# robot -d Results ./Tests/FrontOffice.robot

*** Variables ***
${BROWSER} =  gc
# ${WEBSITE_URL} =  http://www.robotframeworktutorial.com/front-office/

*** Test Cases ***

Should be able to access "Team" page
    [Documentation]  This is a basic test to be able to get to the website
    [Tags]  Smoke
    FrontOfficeApp.Go to LandingPage
    FrontOfficeApp.Go to Teams

"Team" page header should be correct
    [Documentation]  Test that the 
    FrontOfficeApp.Go to LandingPage
    FrontOfficeApp.Go to Teams
    FrontOfficeApp.Validate Teams