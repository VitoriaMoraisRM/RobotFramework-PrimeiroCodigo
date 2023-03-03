*** Settings ***
Resource  ../../../shared/librarys.robot
Resource  ../../../shared/service/delete.robot
Resource  getProjects.robot


*** Keywords ***
Delete Projects
  ${id}   Get a Project
  Delet  projects  ${id} 
 
  