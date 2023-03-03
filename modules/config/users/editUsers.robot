*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/edit.robot
Resource  getUsers.robot


*** Keywords ***
Edit Users
  ${payload}    JSON user UPDATED
  ${id}         Get a User
  Edit  ${payload}  users  ${id}