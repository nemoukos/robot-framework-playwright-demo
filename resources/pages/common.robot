*** Settings ***
Library    Browser

*** Keywords ***

Open Application
    New Browser    chromium
    New Page    ${URL}

Close Application
    Close Browser