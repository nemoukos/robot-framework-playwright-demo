*** Settings ***
Library    Browser
Resource   ../resources/keywords.robot

Test Setup       Open Application
Test Teardown    Close Browser

*** Test Cases ***

Successful Login Test
    Enter Valid Credentials
    Submit Login
    Verify Successful Login

Invalid Login Test
    Enter Invalid Credentials
    Submit Login
    Verify Login Error Message