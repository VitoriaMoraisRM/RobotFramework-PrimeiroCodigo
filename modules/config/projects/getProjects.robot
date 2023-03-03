*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/get.robot

*** Keywords ***
Get a Project
  
  ${projects}  Select  projects  name=Campinas
  [Return]   ${projects.json()["data"][0]["id"]}
    

  

  
  