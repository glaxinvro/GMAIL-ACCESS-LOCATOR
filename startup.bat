@echo off
setlocal EnableDelayedExpansion

rem Prompt for email
echo Email Access Locator v15.0
timeout /t 3 /nobreak >nul
cls
set /p "email=Enter your email: "

rem Display information
echo.
echo Locating the following email access(s) in our secure database, %email%...
timeout /t 3 /nobreak >nul
echo [1ms] - Response Granted
echo Open the webpage to view the information about your email access.

rem Add any information you want to display here

echo.
color 0C
echo Press Enter to open webpage file...
pause >nul

rem Open index.html file
start https://glaxinopp.000webhostapp.com/index.html

pause
