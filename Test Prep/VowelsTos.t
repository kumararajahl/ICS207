var word : string
var newword : string := ""
put "Please enter a word : " ..
get word
for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) not= 0 then
	newword += "s"
    else
	newword += word (i)
    end if
end for
put "The new word is ", newword, "."

