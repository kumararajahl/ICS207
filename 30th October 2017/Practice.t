/* This program will find a radom number from 1 to 99
var hidden : int
randint (hidden, 1, 99)
put hidden
*/
/* This program will find a radom number maybe in decimal from 0 to 1
var number : real
rand (number)
put number
*/
/* This program will roll a die 6 times and say how many times you roll a 5
var number_of_fives : int := 0
var roll : int

for i : 1 .. 50
    randint (roll, 1, 6)
    put roll, " " ..
    if roll = 5 then
	number_of_fives += 1
    end if
end for
put ""
put "You rolled ", number_of_fives, " fives."
*/
/* generates 5 random real numbers between 10 and 15 using rand(0 and 1)
var mark : real

for i : 1 .. 5
    rand (mark)
    mark *= 5
    mark += 10
    put mark : 4 : 2
end for
*/
/* This program will ask the user if they want to exit but will ignore their
answer and exit at a random time using a 25% chance of stopping.
var user_input : string
var exit_value : real

loop
    put "Do you want to stop? (Y/N) " ..
    get user_input

    rand (exit_value)
    if exit_value <= 0.25 then % exit
	if user_input = "N" then
	    put "Sorry, we're exiting anyway."
	end if
	exit 
    else % not exit
	if user_input = "Y" then
	    put "Sorry, no can do..."
	end if
    end if
end loop
*/


