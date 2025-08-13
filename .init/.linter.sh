#!/bin/bash
cd /home/kavia/workspace/code-generation/figma-design-viewer-and-annotator-121822-121831/figma_design_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

