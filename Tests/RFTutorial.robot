*** Settings ***
Library  SeleniumLibrary
Suite Setup         Open Browser
Suite Teardown      Close Browser

*** Variables ***
${BROWSER}  gc
${WEBSITE_URL}  http://www.robotframeworktutorial.com/front-office/

*** Test Cases ***

User should be able to navigate to site
    Log  Hello Robot

*** Keywords ***

