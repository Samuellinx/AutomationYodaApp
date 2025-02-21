*** Settings ***

Library     AppiumLibrary

*** Tests Cases ***    # robotcode: ignore    # robotcode: ignore   # robotcode: ignore   # robotcode: ignore   # robotcode: ignore

...    {
  "platformName": "Android",
  "appium:deviceName": "AndroidEmulator",
  "appium:automationName": "UIAutomator2",
  "appium:app": "C:\\codigos_fontes\\QAx\\projects\\yodapp-robot\\app\\yodapp-beta.apk",
  "appium:udid": "RXCT1006PQX",
  "appium:autoGrantPermission": true
}



Deve abrir a tela principal 

    Open Application           http://localhost:4723
    ...                        platformName=Android
    ...                        deviceName=AndroidEmulator
