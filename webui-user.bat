@echo off

set PYTHON="C:\Users\yahol\AppData\Local\Programs\Python\Python312\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --xformers --reinstall-xformers --api --xformers --reinstall-xformers 
git pull
set COMMANDLINE_ARGS=
call webui.bat
