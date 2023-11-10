@echo off
echo Input the name of Java program with (.java) extention
set /p resp="Name: "
echo "Compiling & Executing.."
javac %resp%
%resp%
