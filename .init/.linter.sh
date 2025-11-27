#!/bin/bash
cd /home/kavia/workspace/code-generation/react-notes-manager-178811-178820/notes_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

