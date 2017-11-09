function factorial (number : int) : real
    var factorial_number : real := number
    %var new_number : real
    for i : 1 .. number - 1
	factorial_number *= i
    end for
    result factorial_number
end factorial

% main program

%var actualnum : string
var number : int
loop
    put "Please enter a number(Enter 0 when done) : " ..
    get number
    exit when number > 9 or number = 0
    /*
     if actualnum >= "a" and actualnum <= "z" or actualnum >= "A" and actualnum <= "Z" then
     put "Please enter a positive integer. "
     end if
     if strintok (actualnum) then
     num := strint (actualnum)
     end if
     */
    if number < 0 or number = 0 then
	put "Please enter a positive integer above 0. "
    end if
    put "The factorial of this number is ", factorial (number), "."
end loop
put "Thanks for using my program. "
