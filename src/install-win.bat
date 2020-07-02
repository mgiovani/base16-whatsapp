set WHATSAPP=app-2.2025.7\resources
copy /Y styles.css %WHATSAPP%\styles.css
cd %WHATSAPP%
del /S/Q tmp
rmdir /S/Q tmp
mkdir tmp
npx asar extract app.asar tmp
copy /Y app.asar backup_app.asar
type styles.css >> tmp\cssm.css
npx asar pack tmp app.asar
del /S/Q tmp
rmdir /S/Q tmp