*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/create.robot


*** Keywords ***

Create Projects
  ${payload}  JSON project
  Create  ${payload}  projects