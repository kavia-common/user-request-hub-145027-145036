#!/bin/bash
cd /home/kavia/workspace/code-generation/user-request-hub-145027-145036/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

