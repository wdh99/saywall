@echo off
CWD = %~dp0
start "django" cmd /k "f: && cd %CWD% && call .\venv\Scripts\activate.bat && cd saywall && python manage.py runserver"