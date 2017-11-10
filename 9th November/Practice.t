/* This program will output the biggest number
function maximum(number1 : real, number2 : real) : real
    if number1 > number2 then
	result number1
    else
	result number2
    end if
end maximum


var max_number : real
var number1, number2, number3 : real

put "Please enter three numbers. " ..
get number1, number2, number3
max_number := maximum(number1, number2)
max_number := maximum(max_number, number3)

put "The largest of these numbers is ", max_number, "."
*/
/* This program will output the word entered as a capital
function makeCapital (letter : char) : char
    var newLetter : char
    var number : int

    if letter >= "a" and letter <= "z" then
	number := ord (letter) + ord("A") -  ord ("a")
	newLetter := chr (number)
    else
	newLetter := letter
    end if
    result newLetter
end makeCapital

% main Program

var word : string
var new_word : string := ""

put "Please enter a word: " ..
get word

for i : 1 .. length (word)
    new_word += makeCapital (word (i))
end for

put new_word
*/
