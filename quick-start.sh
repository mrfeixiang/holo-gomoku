#!/bin/bash

# Holographic Gomoku Quick Start Script
# 全息手势五子棋快速启动脚本
# 홀로그램 제스처 오목 빠른 시작 스크립트

echo "🎮 Holographic Gesture Gomoku Quick Start"
echo "=========================================="
echo ""

# Check if Python is installed
if command -v python3 &> /dev/null; then
    PYTHON_CMD="python3"
elif command -v python &> /dev/null; then
    PYTHON_CMD="python"
else
    echo "❌ Error: Python is not installed."
    echo "   Please install Python from https://www.python.org/"
    exit 1
fi

echo "✅ Python found: $PYTHON_CMD"
echo ""

# Start local server
echo "🚀 Starting local server on http://localhost:8000"
echo ""
echo "📖 Instructions:"
echo "   1. Open your browser"
echo "   2. Go to: http://localhost:8000/holographic-gomoku-fixed-pro.html"
echo "   3. Allow camera access"
echo "   4. Start playing!"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

$PYTHON_CMD -m http.server 8000
