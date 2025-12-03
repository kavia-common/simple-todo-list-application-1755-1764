#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-list-application-1755-1764/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

