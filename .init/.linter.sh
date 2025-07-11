#!/bin/bash
cd /tmp/kavia/workspace/code-generation/bouncing-ball-animation-96600848/bouncing_ball_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

