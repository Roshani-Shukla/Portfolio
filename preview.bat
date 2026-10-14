@echo off
echo ========================================================
echo   Launching Roshani Shukla's Portfolio Website...
echo ========================================================
echo.
echo Opening index.html in your default web browser...
start "" "%~dp0index.html"
echo.
echo Done! If you want a local HTTP server instead:
echo Run: python -m http.server 3000
echo Then open: http://localhost:3000
echo.
pause
