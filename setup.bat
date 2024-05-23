@echo off
title Installing Modules
python.exe -m pip install --upgrade pip
title Installing libs, please wait...
pip install -r requirements.txt
start Typer.exe