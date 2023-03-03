*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/create.robot


*** Keywords ***  
Create Roles
  ${payload}  JSON roles
  Create   ${payload}  roles
