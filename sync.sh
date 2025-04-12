#!/bin/bash
git add .
git commit -m "Auto-sync $(date)" || echo "Нечего коммитить"
git pull --rebase
git push
