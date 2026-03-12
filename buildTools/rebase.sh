#!/bin/bash
set -e
git remote add upstream https://github.com/MatthiPi/MMM-DefaultWeatherAnimated.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MMM-DefaultWeatherAnimated.git
git push --force --set-upstream origin master
