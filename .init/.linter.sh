#!/bin/bash
cd /home/kavia/workspace/code-generation/taskflow-ai-3561-3570/express_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

