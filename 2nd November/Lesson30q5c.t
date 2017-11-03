var amount : string
var newwamount : int
var names : string
var name1 : string
var name2 : string
var name3 : string

put "How many names do you wish to enter ? "
get amount
if strintok (amount) then
    newwamount := strint (amount)
end if
loop
    if newwamount < 0 then
	put "Enter a positive integer. "
	put "Try again!!! "
	get newwamount   
    end if
    exit when newwamount > 0
end loop

put " Please enter ", newwamount, " names : "
put "1) " ..
get name1
put "2) " ..
get name2
put "3) " ..
get name3
for i : 4 .. newwamount
    put i, ") " ..
    get names : *
end for

put "The name selected from the hat was ", name3, "."
