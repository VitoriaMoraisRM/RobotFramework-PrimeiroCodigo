*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/get.robot


*** Keywords ***
Get a Role
  ${roles}  Select  roles  name:Adiministrador(a)
  [Return]  ${roles.json()["data"][0]["id"]}


