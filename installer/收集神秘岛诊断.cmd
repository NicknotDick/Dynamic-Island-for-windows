@echo off
rem Portable package: the diagnostics script is embedded in shenmidao.exe.
start "" "%~dp0shenmidao.exe" --collect-diagnostics
