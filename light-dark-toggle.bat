@ECHO OFF
ECHO Toggling light/dark mode...

SET REG_KEY=HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize
SET REG_VALUE=AppsUseLightTheme

FOR /F "tokens=2*" %%A IN ('REG QUERY %REG_KEY% /v %REG_VALUE%') DO SET IS_LIGHT_NOT_DARK=%%B
ECHO IS_LIGHT_NOT_DARK=%IS_LIGHT_NOT_DARK%

IF %IS_LIGHT_NOT_DARK%==0x1 (REG ADD %REG_KEY% /v %REG_VALUE% /t REG_DWORD /d 0 /f) ELSE (REG ADD %REG_KEY% /v %REG_VALUE% /t REG_DWORD /d 1 /f)

ECHO Toggled!