@echo off

FOR /D %%F IN ( "*.*" ) DO (
	echo [git pull with submodules]: %%~nxF
	cd %%~nxF
	call git-pull-and-submodules-recursive
	cd ..
)
