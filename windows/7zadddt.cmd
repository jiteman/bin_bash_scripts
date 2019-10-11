@echo off
for /F "usebackq tokens=1,2 delims==" %%i in (`wmic os get LocalDateTime /VALUE 2^>NUL`) do if '.%%i.'=='.LocalDateTime.' set ldt=%%j
set today=-%ldt:~0,4%-%ldt:~4,2%-%ldt:~6,2%-%ldt:~8,2%%ldt:~10,2%
echo Local date and time is [%today%]

echo "today is %today%"
7z a -t7z -m0=lzma2 -mx=9 -mmt=on -ms=on "%1%today%.7z" %1 -xr!.svn
