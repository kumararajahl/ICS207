function is7 (number : int) : boolean
    if number mod 7 = 0 then
	result true
    end if
    result false
end is7

% main program

var number : int

randint (number, 1, 35)

put "Your random number is ", number, "."
if is7 (number) then
    put "Your number is a multiple of 7 "
else
    put "Your number is not a multiple of 7 "
end if
