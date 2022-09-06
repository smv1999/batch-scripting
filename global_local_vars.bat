@echo off

set /A globalvar=10
SETLOCAL 
set /A localvar=20
set /A localvar=%localvar%+30

echo LV = %localvar%
echo GV = %globalvar%
ENDLOCAL

echo LV = %localvar%
echo GV = %globalvar%