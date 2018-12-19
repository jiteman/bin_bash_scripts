@echo off

set JMSD_BIN_ROOT=%~dp0

call %JMSD_BIN_ROOT%/.config/jvc
call %JMSD_BIN_ROOT%/.config/jqt
call %JMSD_BIN_ROOT%/.config/jjom
call %JMSD_BIN_ROOT%/.config/jtcc

set JMSD_BIN_ROOT=

d:
cd devj
cd jitemania
