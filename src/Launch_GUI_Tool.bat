@echo off
setlocal

REM === Automatically locate this script's folder ===
set SCRIPT_DIR=%~dp0

REM === Set path to the Python script ===
set SCRIPT_PATH=%SCRIPT_DIR%veristat_tlf_packager.py

REM === Check if the script exists ===
if not exist "%SCRIPT_PATH%" (
    echo [ERROR] Python script not found: %SCRIPT_PATH%
    pause
    exit /b 1
)

REM === Use specific Python interpreter ===
set PYTHON_EXE=C:\Program Files\Python313\python.exe

REM === Check if Python exists ===
if not exist "%PYTHON_EXE%" (
    echo [ERROR] Python executable not found: %PYTHON_EXE%
    pause
    exit /b 1
)

echo Launching Veristat TLF Packager using Python ...
"%PYTHON_EXE%" "%SCRIPT_PATH%"

REM Optional: Keep console window open if script crashes
REM pause
