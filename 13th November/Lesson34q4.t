function double (number : int) : int
    result number * 2
end double

% main program
var number : int
var newnum : int := 0
put "*Note*, the number will double until reached a specific sentinel value "
put "Please enter a number : " ..
get number
/*
 loop
 newnum += double (number)
 put "The number doubled is ", newnum, "."
 exit when newnum = 100
 end loop
 */
loop
    number *= 2
    put number
    exit when number > 10000
end loop

