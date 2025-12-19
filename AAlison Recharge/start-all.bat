@echo off
echo Starting Aalison Recharge Application...
echo.

echo Installing dependencies...
cd "c:\Users\DELL\AAlison Recharge\backend"
call npm install

cd "c:\Users\DELL\AAlison Recharge\aalison-recharge"
call npm install

echo.
echo Starting Backend Server...
cd "c:\Users\DELL\AAlison Recharge\backend"
start "Backend Server" cmd /k "node local-server.js"

echo.
echo Waiting 3 seconds for backend to start...
timeout /t 3 /nobreak > nul

echo Starting Frontend Server...
cd "c:\Users\DELL\AAlison Recharge\aalison-recharge"
start "Frontend Server" cmd /k "npm run dev"

echo.
echo Both servers are starting...
echo Backend: http://localhost:8000
echo Frontend: http://localhost:5173
echo.
echo Press any key to exit...
pause > nul