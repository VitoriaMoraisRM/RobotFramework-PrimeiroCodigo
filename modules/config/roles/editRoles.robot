*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/edit.robot
Resource  getRoles.robot

*** Keywords ***
Edit Roles
  ${id}       Get a Role
  ${payload}  JSON roles UPDATED
  Edit  ${payload}  roles  ${id}
 