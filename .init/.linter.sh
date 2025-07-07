#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoeconnect-58667-cb81a7ad/tic_tac_toe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

