*** Settings ***
Resource     ../utils/resources.robot
Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Test case: Login
    Go to login pages
    Fill the username input
    Click ENTER button
    Check if the user login