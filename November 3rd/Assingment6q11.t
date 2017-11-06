var word : string
var newword : string := ""
var newnew : string := ""

put "Please enter a word : " ..
get word
for i : 1 .. length (word) by 2
    if word (i) >= "a" and word (i) <= "z" then
	newword += chr (ord (word (i)) - ord ("a") + ord ("A"))
    end if
end for
for j : 2 .. length (word) by 2
    if word (j) >= "a" and word (j) <= "z" then
	newword += chr (ord (word (j)))
    end if
end for
put "The new word is ", newword, "."
