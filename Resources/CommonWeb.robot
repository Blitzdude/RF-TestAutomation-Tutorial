*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Start Browser  
    [Arguments]  ${browser}
    Open Browser  about:blank  ${browser}
    Maximize Browser Window

End Browser
    Close Browser


