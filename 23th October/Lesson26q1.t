var word : string
var newword : string := ""

put "Please enter a word: " ..
get word : *
for i : 1 .. length (word)
    if index (word (i), "d") = 0 and index (word (i), "D") = 0 then
	newword += word (i)
    end if
end for
if newword = "" or newword = " " then
    put "Invalid word. "
end if
put "The new word without the letter \"d\" is ", newword
