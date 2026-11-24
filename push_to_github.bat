@echo off
set "PATH=%LOCALAPPDATA%\MinGit\cmd;%PATH%"
cd /d "c:\portfolio website"
echo ========================================================
echo Pushing Tasnim Tanha Portfolio to GitHub...
echo Repository: https://github.com/t-tasnim1524/My-Portfolio.git
echo ========================================================
git push -u origin main
echo.
pause
