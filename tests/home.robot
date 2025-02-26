*** Settings ***

Library    AppiumLibrary

*** Test Cases ***

Deve abrir a tela principal 

    ${AbrirApp}    Open Application    http://localhost:4723
    ...                 platformName=Android
    ...                 deviceName=AndroidEmulator
    ...                 automationName=UIAutomator2
    ...                 app=${EXECDIR}/app/yodapp-beta.apk
    ...                 udid=P10C1221015000515
    ...                 autoGrantPermission=true


    Wait Until Page Contains         Yodapp    10
    Wait Until Page Contains         Mobile Training    10
    Wait Until Page Contains         by Papito    10

    Close Application 