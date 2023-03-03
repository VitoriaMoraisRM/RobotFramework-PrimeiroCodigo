*** Settings ***
Resource  librarys.robot  

*** Keywords ***
Login
    ${json}  JSON auth
    ${login}=    PUT       ${json["url_auth"]}  
    ...  data={"username":"${json["user"]}","password":"${json["pass"]}"}
    ...  expected_status=200  
    [Return]        ${login.json()["id_token"]}
