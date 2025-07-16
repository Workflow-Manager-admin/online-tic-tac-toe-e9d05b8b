#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-e9d05b8b/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

