@echo off
cd /d "%~dp0"
where node >nul 2>nul
if errorlevel 1 (
  echo Node.js mangler. Installer Node.js fra https://nodejs.org/ og start denne filen igjen.
  pause
  exit /b 1
)
node start-sjokoladefabrikken.mjs
pause
