#!/bin/bash -ex
source ~/.profile
git rev-parse HEAD
echo $GIT_COMMIT
git push git@heroku.com:growing-sword-8460.git $GIT_COMMIT:master -v

