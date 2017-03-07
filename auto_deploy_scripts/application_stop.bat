echo off

tasklist /fi "imagename eq java.exe" | find.exe ":" > nul
if errorlevel 1 taskkill /f /im java.exe