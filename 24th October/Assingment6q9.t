var word : string
var newword : string := ""
var vowels : string := "aeiou"
var Vowels : string := "AEIOU"

put "Please enter a word. "
get word:*

for i : 1 .. length(word)
if index(vowels, word(i)) not = 0 then
if index(vowels, word(i)) + 1 = 6 then
newword += word(1)
else
	    newword += vowels(index(vowels, word(i)) + 1)
	end if
    elsif index(Vowels, word(i)) not= 0 then
	if index(Vowels, word(i)) + 1 = 6 then
	    newword += Vowels(1)
	else 
	    newword += Vowels(index(Vowels, word(i)) + 1)
	end if
    else
	newword += word(i)
    end if
end for

put "The new word is ", newword
