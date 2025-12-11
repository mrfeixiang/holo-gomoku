@echo off
REM Holographic Gomoku Quick Start Script (Windows)
REM 全息手势五子棋快速启动脚本 (Windows)
REM 홀로그램 제스처 오목 빠른 시작 스크립트 (Windows)

echo.
echo 🎮 Holographic Gesture Gomoku Quick Start
echo ==========================================
echo.

REM Check if Python is installed
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Error: Python is not installed.
    echo    Please install Python from https://www.python.org/
    pause
    exit /b 1
)

echo ✅ Python found
echo.

REM Start local server
echo 🚀 Starting local server on http://localhost:8000
echo.
echo 📖 Instructions:
echo    1. Open your browser
echo    2. Go to: http://localhost:8000/holographic-gomoku-fixed-pro.html
echo    3. Allow camera access
echo    4. Start playing!
echo.
echo Press Ctrl+C to stop the server
echo.

python -m http.server 8000
