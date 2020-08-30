set PRODUCT=IntelliJIdea2020.2

set JETBRAINSDIR=%USERPROFILE%\AppData\Roaming\JetBrains
rmdir /S /Q %JETBRAINSDIR%\%PRODUCT%\eval
rmdir /S /Q %JETBRAINSDIR%\consentOptions
del %JETBRAINSDIR%\%PRODUCT%\options\other.xml
del %JETBRAINSDIR%\PermanentDeviceId
del %JETBRAINSDIR%\PermanentUserId
del %JETBRAINSDIR%\bl
del %JETBRAINSDIR%\crl

reg delete HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\idea /f
pause