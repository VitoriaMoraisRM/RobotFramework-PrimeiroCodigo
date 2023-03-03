*** Settings ***
Resource  ../librarys.robot
Resource  ../../modules/config/projects/getProjects.robot

*** Keywords ***  

Edit
  [Arguments]  ${payload}  ${endpoint}  ${id}

  ${json}    JSON auth
  ${header}  Dictionary Auth
  ${body}    JSON project UPDATED

  ${request}  PUT  url=${json["url_companies"]}/${endpoint}/${id}
  ...  expected_status=200 
  ...  json=${payload}
  ...  headers=${header}


  [Return]  ${request}