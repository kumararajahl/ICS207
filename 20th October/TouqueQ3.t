var word : string
var word2 : string

put "Enter a word. "
get word
word2 := word(*)+ word(2 .. length(word) - 1)+ word(1)

put "The word with it's first and last letter exchanged is ", word2
