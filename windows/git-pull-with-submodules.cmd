@echo off

git pull origin master
git submodule update --recursive --remote
