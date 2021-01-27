*** Settings ***
Resource  ./PO/Landing.robot
Resource  ./PO/Team.robot
Resource  ./PO/TopNavigation.robot

*** Variables ***


*** Keywords ***
Go to LandingPage
    Landing.Navigate To
    Landing.Verify Page Loaded

Go to Teams
    TopNavigation.Click "Teams"
    Team.Verify Page Loaded

Validate Teams
    Team.Validate page contents