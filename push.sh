#!/bin/bash
echo "newline `date`" >> file.txt
git add . 
git commit -m "Test Commit `date`"
git push origin $(git rev-parse --abbrev-ref HEAD)
