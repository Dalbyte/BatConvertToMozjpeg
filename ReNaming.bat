@echo off
:again
if "%~1" == "" goto done

ren "%~n1%~x1" "%date:~-4%%date:~-7,2%%date:~-10,2%_%~n1-VS%~x1"

shift
goto again
:done
exit