#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-badminton-arena-198756-198765/badminton_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

