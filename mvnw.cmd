@echo off
setlocal

set DIRNAME=%~dp0
set APP_BASE_NAME=%~n0%
set APP_HOME=%DIRNAME%

if exist "%APP_HOME%\src\main\java\com\example\SimpleJavaWebAppApplication.java" (
  set SCRIPT="%APP_HOME%\mvnw"
) else (
  set SCRIPT="%APP_HOME%\mvnw"
)

call %SCRIPT% %*