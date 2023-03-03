*** Settings ***
Resource  librarys.robot

*** Keywords ***
JSON auth 
    ${json}     Get File    .\\src\\shared\\auth.json
    ${json}    To Json    ${json}
    Log To Console  ${json["user"]}  
    [Return]        ${json}

JSON roles
    ${json}     Get File    .\\src\\modules\\config\\roles\\roles.json
    ${json}     To Json     ${json}
    [Return]        ${json}

JSON roles UPDATED
    ${json}     Get File    .\\src\\modules\\config\\roles\\editRoles.json
    ${json}     To Json     ${json}
    [Return]        ${json}


JSON user
    ${json}     Get File    .\\src\\modules\\config\\users\\user.json
    ${json}     To Json     ${json}
    [Return]        ${json}

JSON user UPDATED
    ${json}     Get File    .\\src\\modules\\config\\users\\editUser.json
    ${json}     To Json     ${json}
    [Return]        ${json}

JSON project
    ${json}     Get File    .\\src\\modules\\config\\projects\\project.json
    ${json}     To Json     ${json}
    [Return]        ${json}
    
JSON project UPDATED
    ${json}     Get File    .\\src\\modules\\config\\projects\\editProject.json
    ${json}     To Json     ${json}
    [Return]        ${json}

