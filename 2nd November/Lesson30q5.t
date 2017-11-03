var names : string
var name1 : string
var name2 : string
var name3 : string

put " Please enter 10 names : "
for i : 1 .. 7
    put i, ") " ..
    get names : *
end for
put "8) " ..
get name1 : *
put "9) " ..
get name2 : *
put "10) " ..
get name3 : *

if length (name1) >= length (name2) then
    put "The word selected from the hat is ", name1
elsif length (name3) <= length (name2) then
    put "The word selected from the hat is ", name2
else
    put "The selected word is ", name3
end if
