*** Settings ***
Resource     ../utils/resources.robot

*** Keywords ***
Fill the title
    Input Text       ${titleInput}    Love my family
Fill the content
    Input Text       ${contentInput}  I love my family with all my heart
Click CREATE button
    Click Button    ${createButton}
Click edit icon
    Click Button                     ${editIcon}
    Wait Until Element Is Visible    ${modaltext}
Fill the modal text
    Input Text       ${titleInput}    Love my family!!
Fill the modal content
    Input Text       ${contentInput}  I love my wife and son with all my heart!
Click SAVE button
    Click Button     ${saveButton}
Click delete icon
    Click Button                     ${deleteIcon}
    Wait Until Element Is Visible    ${deleteText}
Click OK button
    Click Button     ${deleteOkButton}