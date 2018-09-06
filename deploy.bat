@echo off
rm -rf public
hugo
py -3 deploy.py
echo deploy using github desktop
