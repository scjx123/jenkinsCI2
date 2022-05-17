@echo off 
echo --------Compiling
g++ Add2num.cpp -o add
echo --------Running test case 1
add < test1.txt

