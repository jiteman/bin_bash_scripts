@echo off

FOR /D %%F IN ( "*.*" ) DO (
	echo [git pull with submodules]: %%~nxF
	cd %%~nxF
	git-pull-with-submodules
	cd ..
)
