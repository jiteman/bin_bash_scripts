@echo off
if exist "../../__binaries" (
	rmdir "../../__binaries" /S /Q
)

if exist "../../__libraries" (
	rmdir "../../__libraries" /S /Q
)

cd ..
rmdir cm /S /Q
mkdir cm
cd cm
