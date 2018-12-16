@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ("%TIME: =0%") do (set mytime=%%a%%b)
set today=-%mydate%-%mytime%
echo "today is %today%"
7z a -t7z -m0=lzma2 -mx=9 -mmt=on -ms=on "%1%today%.7z" %1 -xr!.svn
