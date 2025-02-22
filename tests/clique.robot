*** Settings ***

Library    AppiumLibrary

*** Test Cases ***

Deve realizar um clique simples

    ${AbrirApp}    Open Application    http://localhost:4723
    ...                 platformName=Android
    ...                 deviceName=AndroidEmulator
    ...                 automationName=UIAutomator2
    ...                 app=${EXECDIR}/app/yodapp-beta.apk
    ...                 udid=P10C1221015000515
    ...                 autoGrantPermission=true


    Wait Until Page Contains         Yodapp    
    Click Text    QAX
    Sleep    5
    
    Close Application