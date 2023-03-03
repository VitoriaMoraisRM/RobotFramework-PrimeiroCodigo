*** Settings ***
Resource  ../projects/createProjects.robot
Resource  ../roles/createRoles.robot

Resource  ../projects/getProjects.robot
Resource  ../roles/getRoles.robot

Resource  ../projects/deleteProjects.robot
Resource  ../roles/deleteRoles.robot



*** Keywords ***
Suite create
  ${payload}  JSON project
  Create  ${payload}  projects
    
  ${payload}  JSON roles
  Create  ${payload}  roles
   
Suite delete
  ${id}  Get a Project
  Delet  projects  ${id}

  ${id}  Get a Role
  Delet  roles  ${id}
 


