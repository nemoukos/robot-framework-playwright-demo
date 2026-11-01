Login With Credentials
    [Arguments]    ${username}    ${password}

    Fill Text    ${USERNAME_FIELD}    ${username}
    Fill Text    ${PASSWORD_FIELD}    ${password}
    Click        ${LOGIN_BUTTON}