*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/create.robot



*** Keywords ***
Create Users
  
  ${payload}   JSON user
  Create     ${payload}  users
  
