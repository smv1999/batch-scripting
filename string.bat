@echo off

set A="Hello World!!"
set Z=

if [%A%]==[] echo "A is empty"
if [%Z%]==[] echo "Z is empty"

REM left, right and mid string

::left
set str=HelloWorld
echo %str%
set str=%str:~0,5%
echo %str%

::right
set str=HelloWorld
echo %str%
set str=%str:~-5%
echo %str%

::mid
set str=HelloWorld
echo %str%
set str=%str:~5,3%
echo %str%

:: remove substring
set str=My name is Vaidhyanathan
echo %str%

set str=%str:is =%

echo %str%

::remove all spaces
set str=My name is Vaidhyanathan
echo %str%

set str=%str: =%

echo %str%


:: remove both ends
set str=My name is Vaidhyanathan.

echo %str%

set str=%str:~1,-1%

echo %str%

:: replace a substring
set str=My name is Vaidhyanathan

echo %str%

set str=%str:Vaidhyanathan=John%

echo %str%