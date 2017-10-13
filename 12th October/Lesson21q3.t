var number : int

put "Please enter a whole number. "
get number


for i : 1 .. number
    if number mod i = 0 then
	put "The factors of that number are ", i, "."
    end if
end for

