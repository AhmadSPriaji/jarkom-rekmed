@echo off

echo Removing temp files...
for /d %%i in ("\web\assets\????????") do rmdir /s /q "%%i"
for %%i in ("\web\assets\????????*") do del /q "%%i"
echo Done.

echo Starting Yii serve...
php yii serve