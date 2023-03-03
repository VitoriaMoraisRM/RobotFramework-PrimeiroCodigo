*** Settings ***
Resource  librarys.robot
Resource  login.robot

*** Keywords ***
Dictionary Auth
  ${login}  Login
  ${header}  Create Dictionary  Authorization=${login}
  [return]  ${header}


