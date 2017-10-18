const MULTIPLY : int := 10
var prom : int
put "Enter any integer to find a times table. "
get prom
if prom > 10 then
    for count : 0 .. MULTIPLY
	put count * prom, ", " ..
	end for
    else
	for count : 0 .. prom
	    put count * prom, "," ..
	end for
    end if


