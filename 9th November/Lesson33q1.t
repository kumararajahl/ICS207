function convert (length_in_cm : real) : real
    var length_in_m : real := 0
    if length_in_cm > 0 then
	length_in_m += length_in_cm / 100
	result length_in_m
    end if
end convert

% main program

var Length : real
var counter : int := 0
    put "Please enter a length in cm : " ..
    put "Enter a negative number when done. "
loop
    get Length
    counter += 1
    exit when counter = 10  or Length < 0
    loop
	if Length = 0 or Length < 0 then
	    put "Please enter a positive number above 0 "
	end if
	exit when Length > 0
    end loop
    put "The length in meters is ", convert (Length), "."
end loop
put "Thanks for using my program. "
