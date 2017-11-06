var word : string
var newword : string := ""
put "Please enter a word : " ..
get word:*
for i : 1 .. length (word)
    if word (i) >= "a" and word (i) <= "z" then
	newword += chr (ord (word (i)) - ord ("a") + ord ("A"))
    else
	newword += word (i)
    end if
end for
put "The new word is ", newword, "."
