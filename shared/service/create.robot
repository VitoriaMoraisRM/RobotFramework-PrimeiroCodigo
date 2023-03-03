*** Settings ***
Resource  ../librarys.robot

*** Keywords ***  

Create
  [Arguments]  ${payload}  ${endpoint}

  ${json}    JSON auth
  ${header}  Dictionary Auth


  ${request}  POST  url=${json["url_companies"]}/${endpoint}
  ...  json=${payload}
  ...  expected_status=200
  ...  headers=${header}

  [Return]  ${request}