/*
 This program will check if the word contains any capitals or lowercase letters and return true or false
function isUppercase (letter : char) : boolean
    if letter >= "A" and letter <= "Z" then
	result true
    else
	result false
    end if
end isUppercase

var word : string
var hasUppercase : boolean := false

put "Please enter a word: " ..
get word : *

for i : 1 .. length(word)
    if isUppercase(word(i)) then
	hasUppercase := true
    end if
end for

if hasUppercase then
    put "Your word contains a capital letter."
else
    put "Your word has no capital letters."
end if
*/

/* Write a function which tests whether a positive integer is a prime. Write a program to test your function.
Will tell you if the program has any prime numbers

function isPrime(number : int) : Boolean
    if number = 1 or number = 0 then % special case
	result false
    end if
    for i : 2 .. number -1
	if number mod i = 0 then
	    result false
	end if
    end for
    result true
end isPrime

var number1 : int

put "Please enter a positive integer: " ..
get number1

if isPrime(number1) then
    put "Your number is prime."
else
    put "Your number is not prime."
end if
*/
