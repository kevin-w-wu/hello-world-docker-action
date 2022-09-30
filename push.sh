#!/bin/bash

git status
git add .
git commit -m 'test git action'
GIT_SSH_COMMAND='ssh -i ~/.ssh/git/id_rsa -o IdentitiesOnly=yes' git push origin main
