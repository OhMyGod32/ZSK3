@echo off
%~d0
cd %~dp0
call envirment.bat
:a
"%PYTHON%" webui.py -t glm6b
goto a
pause
exit /b