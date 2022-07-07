*** Settings ***
Library             SeleniumLibrary
Resource            ./bugbank.resource
Test Teardown       Close Browser

*** Test Cases ***
Processo de login BugBank
  Acessar o site
  Fazer login
