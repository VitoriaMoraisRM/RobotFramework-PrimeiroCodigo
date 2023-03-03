*** Settings ***
Resource   ../modules/config/projects/createProjects.robot
Resource   ../modules/config/projects/listProjects.robot
Resource   ../modules/config/projects/getProjects.robot
Resource   ../modules/config/projects/editProjects.robot
Resource   ../modules/config/projects/deleteProjects.robot

Resource   ../modules/config/roles/createRoles.robot
Resource   ../modules/config/roles/listRoles.robot
Resource   ../modules/config/roles/getRoles.robot
Resource   ../modules/config/roles/editRoles.robot
Resource   ../modules/config/roles/deleteRoles.robot

Resource   ../modules/config/users/createUser.robot
Resource   ../modules/config/users/listUsers.robot
Resource   ../modules/config/users/getUsers.robot
Resource   ../modules/config/users/editUsers.robot
Resource   ../modules/config/users/deleteUsers.robot

*** Test Cases ***
Projects
  Create Projects
  List Projects
  Get a Project
  Edit Projects
  Delete Projects

Roles
  Create Roles
  List Roles
  Get a Role
  Edit Roles
  Delete Roles

Users
  Create Users
  List Users
  Get a User
  Edit Users
  Delete Users
