var word : string
var newword : string := ""

put "Please enter a word : " ..
get word
for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) = 0 then
	newword += word (i)
    else
	case word (i) of
	    label "a" :
		newword += "e"
	    label "e" :
		newword += "i"
	    label "i" :
		newword += "o"
	    label "o" :
		newword += "u"
	    label "u" :
		newword += "A"
	    label "A" :
		newword += "E"
	    label "E" :
		newword += "I"
	    label "I" :
		newword += "O"
	    label "O" :
		newword += "U"
	    label "U" :
		newword += "a"
	end case
    end if
end for
put "The new word is ", newword, "."

