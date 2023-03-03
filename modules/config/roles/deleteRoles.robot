*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/delete.robot
Resource  getRoles.robot


*** Keywords ***
Delete Roles
  ${id}      Get a Role
  Delet     roles  ${id}
  