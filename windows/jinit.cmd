@echo off

rem @echo on

set JMSD_BIN_ROOT=%~dp0

call %JMSD_BIN_ROOT%/.config/jvc
call %JMSD_BIN_ROOT%/.config/jqt
call %JMSD_BIN_ROOT%/.config/jjom
call %JMSD_BIN_ROOT%/.config/jtcc
call %JMSD_BIN_ROOT%/.config/set_working_directory

set JMSD_BIN_ROOT=