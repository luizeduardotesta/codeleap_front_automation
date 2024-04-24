*** Settings ***
Resource     ../utils/resources.robot
Test Setup       Abrir o navegador
Test Teardown    Fechar o navegador

*** Test Cases ***
Test case: Create a new post
    Go to login pages
    Fill the username input
    Click ENTER button
    Check if the user login
    Fill the title
    Fill the content
    Click CREATE button

Test case: Edit a post
    Go to login pages
    Fill the username input
    Click ENTER button
    Check if the user login
    Fill the title
    Fill the content
    Click CREATE button
    Click edit icon
    Fill the modal text
    Fill the modal content

Test case: Delete a post
    Go to login pages
    Fill the username input
    Click ENTER button
    Check if the user login
    Fill the title
    Fill the content
    Click CREATE button
    Click delete icon