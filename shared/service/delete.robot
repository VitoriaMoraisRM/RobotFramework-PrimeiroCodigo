*** Settings ***
Resource  ../librarys.robot


*** Keywords ***  

Delet
  [Arguments]  ${endpoint}  ${id}

  ${login}    Login
  ${json}     JSON auth
  ${header}   Dictionary Auth


  ${request}  DELETE  url=${json["url_companies"]}/${endpoint}/${id}
  ...  headers=${header}


  [Return]  ${request}