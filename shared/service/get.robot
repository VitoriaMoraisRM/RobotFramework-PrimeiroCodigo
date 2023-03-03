*** Settings ***
Resource  ../librarys.robot


*** Keywords ***  

Select
  [Arguments]  ${endpoint}  ${params}

  ${login}    Login
  ${json}     JSON auth
  ${header}   Dictionary Auth


  ${request}  GET  url=${json["url_companies"]}/${endpoint}
  ...  params=${params}
  ...  expected_status=200
  ...  headers=${header}



  [Return]  ${request}