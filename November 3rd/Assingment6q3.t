var word : string
var newword : string := ""

put "Please enter a word : " ..
get word

newword := word(*) + word(2 .. length(word)-1) + word(1)
put "The new word is : ",newword,"."
