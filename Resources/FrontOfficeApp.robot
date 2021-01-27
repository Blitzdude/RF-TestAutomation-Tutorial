*** Settings ***
Resource  ./PO/Landing.robot
Resource  ./PO/Team.robot
Resource  ./PO/TopNavigation.robot

*** Variables ***
${Website_Page_Url} =  http://www.robotframeworktutorial.com/front-office/

*** Keywords ***
Go to LandingPage
    Go To  ${Website_Page_Url}

Go to Teams
    TopNavigation.Click "Teams"

Validate Teams
    Team.Teams page should be visible
    Team.Teams header should be right