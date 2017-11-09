/*This program will take in a number and double it. 
function double(number : real) : real
    var doubled_number : real
    doubled_number := 2 * number
    result doubled_number
end double



% main program

var number1 : real
put "Please enter a number. "..
get number1
put "This number doubled is ", double(number1), "."
*/
/* This program takes in a value and returns an absolute value
function abs_value (number : real) : real
    var pos_num : real
    if number >= 0 then
	pos_num := number
    else
	pos_num := number * -1
    end if
    result pos_num
end abs_value

% main program

var number1 : real

put "Please enter 0 to be done."
loop
    put "Please enter a number. " ..
    get number1
    exit when number1 = 0
    put "This absolute value of this number is "..
    put abs_value (number1), "."
end loop
*/
/* This program will change lowercase to capital with preselcted letter and no
input from the user using functions
function convert_to_capital (letter : char) : char
    var letter_number : int
    if letter >= "a" and letter <= "z" then
	letter_number := ord (letter)
	letter_number -= ord ("a")
	letter_number += ord ("A")
	result chr (letter_number)
    else
	result letter
    end if
end convert_to_capital


% main program
put convert_to_capital("g")
put convert_to_capital("&")
put convert_to_capital("Y")


put "Thank-you.  Good-bye."
*/ 
