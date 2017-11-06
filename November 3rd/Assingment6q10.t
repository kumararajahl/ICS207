var word : string
var newword : string := ""

put "Please enter a word : " ..
get word
for i : 2 .. length(word)
    newword += chr (ord (word(i)) - ord ("a") + ord ("A"))
end for
put "The new word is ",word(1) + newword,"."
    
