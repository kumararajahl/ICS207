var Target_Number : int
var Number_Target : string

loop
put "Please enter a number. "
get Target_Number
    for i : 4 .. Target_Number by 4
	put "The multiples of 4 before ", Target_Number, " are ", i, "."
    put "Enter an integer above 0. "
    end for
    exit when Target_Number=0
end loop
put "Thanks for using my program. "

