@echo off
cd /d %~dp0
call env\Scripts\activate
python app51.py
pause
