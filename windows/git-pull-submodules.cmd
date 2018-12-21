@echo off

FOR /D %%F IN ( "*.*" ) DO (
	echo [git pull with submodules]: %%~nxF
	cd %%~nxF
	git pull
	git submodule update --recursive --remote
	cd ..
)
