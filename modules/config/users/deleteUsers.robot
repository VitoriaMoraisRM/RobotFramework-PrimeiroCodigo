*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/delete.robot
Resource  getUsers.robot

*** Keywords ***
Delete Users
  ${id}  Get a User
  Delet  users  ${id}