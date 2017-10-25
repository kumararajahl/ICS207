var word : string
var newword : string := ""

put "Enter string to change vowels"
get word : *

for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) = 0 then
	newword += word (i)
    else
	if ord (word (i)) > 90 then
	    newword += chr (ord (word (i)) - 32)
	else
	    newword += chr (ord (word (i)) + 32)
	end if
    end if
end for

put "New word is : ", newword


