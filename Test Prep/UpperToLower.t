var word : string
var newword : string := ""
put "Please enter a word : " ..
get word : *
for i : 1 .. length (word)
    if word (i) >= "A" and word (i) <= "Z" then
	newword += chr (ord (word (i)) - ord ("A") + ord ("a"))
    else
	newword += word (i)
    end if
end for
put "The new word is ", newword, "."
