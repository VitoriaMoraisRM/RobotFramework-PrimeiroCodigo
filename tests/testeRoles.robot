*** Settings ***
Resource   ../modules/config/permissoes/criarPermissão.robot
Resource   ../modules/config/permissoes/listRoles.robot
Resource   ../modules/config/permissoes/rolesGet.robot
Resource   ../modules/config/permissoes/editRoles.robot
Resource   ../modules/config/permissoes/deleteRoles.robot

*** Test Cases ***
tc01 - Criar permissão
  Criar uma nova permissão

tc02 - Listar permissões
  Listar permissões


tc03 - Pegar uma permissão específica
  Pegar permissão específica


tc04 - Editar permissão
  Editar permissão

tc05 - Deletar Permissão
  Deletar permissão


