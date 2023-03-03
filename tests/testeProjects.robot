*** Settings ***
Resource   ../modules/config/projetos/criarProjects.robot
Resource   ../modules/config/projetos/listarProjects.robot
Resource   ../modules/config/projetos/projectGet.robot
Resource   ../modules/config/projetos/editProject.robot
Resource   ../modules/config/projetos/deleteProject.robot

*** Test Cases ***
tc01 - Criar projeto
  Criar um novo projeto

tc02 - Listar projetos
  Listar Projetos


tc03 - Pegar um projeto específico
  Pegar um projeto específico


tc04 - Editar projeto
  Editar projeto

tc05 - Deletar projeto
  Deletar Projeto