*** Settings ***
Documentation     Simple test using SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${Browser}  Firefox
${URL}  https://www.centos.org/

*** Test Cases ***
TC001 Open and Close Browser
    Open Browser  ${URL}  ${Browser}
    Close Browser