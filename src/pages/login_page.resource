*** Settings ***
Resource     ../utils/resources.robot

*** Keywords ***
Go to login pages
    Go To                            ${URL}
    Wait Until Element Is Visible    ${loginLogo}
Fill the username input
    Input Text       ${userNameInput}    ${userName}
Click ENTER button
    Click Button     ${enterButton}
Check if the user login
    Wait Until Element Is Visible    ${logoCodeLeap}