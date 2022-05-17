@echo off 
Rem This is a way to enter comments and documentation. 
Rem The computer ignores anything on a lin follow Rem. 
:: Or you can also use double-colon 
Rem dir "C:\Program Files" > C:\lists.txt

Rem This is how you print the command line argument 
:: echo %1
:: echo %2

Rem This is how you initialize the variables 
set message=fuck this 
echo %message%


Rem Arithmetic 
set /A a = 5
set /A b = 10
set /A c = %a% + %b%
echo %c% 
echo "The program has completed"
