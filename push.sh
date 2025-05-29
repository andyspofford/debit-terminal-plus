#!/bin/bash
set -e
git init
git remote add origin https://github.com/andyspofford/debit-terminal-plus.git
git checkout -b main
git add .
git commit -m "Initial APT repo push"
git push -u origin main
