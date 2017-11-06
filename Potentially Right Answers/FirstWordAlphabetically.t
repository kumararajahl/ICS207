var new_word : string := ""
var word : string
var amount : int

put "How many words do you want to enter ? " ..
get amount
loop
    if amount < 0 then
	put "Please enter a positive integer. "
    elsif amount = 0 then
	put "Please enter an interger above 0. "
    end if
    exit when amount > 0
end loop
for j : 1 .. amount
    put "Enter a word (Enter done to exit) : " ..
    get word
    exit when word = "done"

    for i : 1 .. length (word)
	if length (word) >= 2 then
	    if word < new_word then
		new_word := word
	    elsif new_word = "" then
		new_word := word
	    end if
	end if
    end for
end for
put "The word which comes first alphabetically is ", new_word, "."

