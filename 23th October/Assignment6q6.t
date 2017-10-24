var word : string
var newword : string := ""

put "Enter string to change consonants"
get word : *

for i : 1..length(word)
    if index("aeiouAEIOU", word(i)) = 0 then
	newword += "9"
    else
	newword += word(i)
    end if
end for

put "String with changed consonants is ", newword
