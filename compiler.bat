@echo off
echo ===================
echo J4V4 C0MP1L3R v0.1
echo ===================
echo Enter the name of Java program with (.java) extention
set /p resp="Name: "
echo Compiling and Executing..
javac %resp%
echo Printing output..
java %resp%
