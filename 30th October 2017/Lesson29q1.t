var letter : int
var sen : string


for i : 1 .. 5
    randint (letter, 2, 8)
    put i, ") Please enter a word that is ", letter, " characters long : " ..
    get sen

    if length (sen) not= letter then
	loop
	    put "Error!!!!, Out of Luck!!!, Try Again "
	    get sen
	    exit when length (sen) = letter
	end loop
    end if
end for

put "Thanks for using my program. "

