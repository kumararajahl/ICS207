var word : string
var newword : string := ""
var newnew : string := ""

put "Please enter a word : " ..
get word
for i : 2 .. length (word)
    if word (i) >= "a" and word (i) <= "z" then
	newword += chr (ord (word (i)) - ord ("a") + ord ("A"))
    end if
end for
put "The new word is ", newword, "."
