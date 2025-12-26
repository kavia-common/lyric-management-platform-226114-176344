#!/bin/bash
cd /home/kavia/workspace/code-generation/lyric-management-platform-226114-176344/lyrics_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

