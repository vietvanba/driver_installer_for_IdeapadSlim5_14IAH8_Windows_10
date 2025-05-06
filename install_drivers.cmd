@echo off
echo ===================================================
echo Driver Installation Script
echo ===================================================
echo.
echo This script will install all drivers in the Driver folder.
echo Please be patient as some installations may take time.
echo.
echo Press any key to continue or CTRL+C to cancel...
pause > nul

cd /d "%~dp0Driver"

echo.
echo Starting driver installations...
echo.

for %%f in (*.exe) do (
    echo Installing: %%f
    echo ===================================================
    start /wait %%f
    echo Completed: %%f
    echo.
)

echo.
echo ===================================================
echo All driver installations have been completed!
echo ===================================================
echo.
echo Press any key to exit...
pause > nul
