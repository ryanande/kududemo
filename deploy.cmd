@echo off
echo Deploying files...
REM robocopy %DEPLOYMENT_SOURCE%\src\ %DEPLOYMENT_TARGET% /MIR
xcopy %DEPLOYMENT_SOURCE%\src\demoweb\* %DEPLOYMENT_TARGET% /Y /s
