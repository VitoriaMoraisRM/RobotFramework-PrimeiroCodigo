*** Settings ***
Resource  ../librarys.robot
  


*** Keywords ***

List
  [Arguments]  ${endpoint} 

  ${login}   Login
  ${json}    JSON auth
  ${header}  Dictionary Auth
  
  ${request}  GET    url=${json["url_companies"]}/${endpoint}
  ...  expected_status=200
  ...  headers=${header}

  [Return]  ${request}