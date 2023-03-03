*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/edit.robot


*** Keywords ***
Edit Projects
  ${id}       Get a Project
  ${payload}  JSON project UPDATED
  Edit  ${payload}  projects  ${id}
