*** Variables ***
${URL}                   http://localhost:3000
${loginLogo}             //h1[contains(.,'Welcome to CodeLeap network!')]
${userNameInput}         //input[contains(@type,'text')]
${userName}              Luiz Testa
${enterButton}           //button[@color='black'][contains(.,'ENTER')]

${logoCodeLeap}          //h1[contains(.,'CodeLeap Network')]
${titleInput}            //input[contains(@type,'text')]
${contentInput}          //textarea[contains(@placeholder,'Content here')]
${createButton}          //button[@color='black'][contains(.,'CREATE')]
${editIcon}              //div[@class='sc-kAyceB lhpyCZ']//button[2]
${modaltext}             //h2[contains(.,'Edit item')]
${editTitle}             (//input[contains(@name,'title')])[2]
${editContent}           (//textarea[contains(@name,'content')])[2]
${saveButton}            //button[@color='black'][contains(.,'SAVE')]

${deleteIcon}            //div[@class='sc-kAyceB lhpyCZ']//button[1]
${deleteText}            //span[contains(.,'Are you sure you want to delete this item?')]
${deleteCancelButton}    //button[@color='white'][contains(.,'Cancel')]
${deleteOkButton}        //button[@color='white'][contains(.,'OK')]
