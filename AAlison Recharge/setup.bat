@echo off
echo Installing Aalison Recharge Dependencies...

echo.
echo Installing Backend Dependencies...
cd "c:\Users\DELL\AAlison Recharge\backend"
npm install

echo.
echo Installing Frontend Dependencies...
cd "c:\Users\DELL\AAlison Recharge\aalison-recharge"
npm install

echo.
echo Setup Complete!
echo.
echo To start the website:
echo 1. Run start-backend.bat
echo 2. Run start-frontend.bat
echo 3. Open http://localhost:5173
echo.
pause