*** Settings ***
Resource   ../modules/config/users/createUser.robot
Resource   ../modules/config/users/listUsers.robot
Resource   ../modules/config/users/getUsers.robot
Resource   ../modules/config/users/editUsers.robot
Resource   ../modules/config/users/deleteUsers.robot
Resource   ../modules/config/users/suites.robot

Suite Setup  Suite create
Suite Teardown  Suite delete


*** Test Cases ***
Create
  Create Users 


