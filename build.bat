@echo off
:START
GOTO TEST

:LOADVARS
call "C:/Program Files (x86)/Microsoft Visual Studio/2017/Enterprise/VC/Auxiliary/Build/vcvarsall.bat" x64
GOTO BUILD

:TEST
if "%VCINSTALLDIR%" == "" GOTO LOADVARS
GOTO BUILD

:BUILD
msbuild /property:GenerateFullPaths=true /property:Configuration=Debug /property:Platform=x64 /t:build
vstest.console.exe bin/x64/Debug/tests/tests.dll
