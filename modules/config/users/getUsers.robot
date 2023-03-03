*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/get.robot


*** Keywords ***
Get a User
  ${users}   Select  users  email=meuemail@gmail.com 
  [Return]   ${users.json()["data"][0]["id"]}
