set WHATSAPP=app-2.2025.7\resources
cd %WHATSAPP%
copy /Y backup_app.asar app.asar
del /S/Q backup_app.asar