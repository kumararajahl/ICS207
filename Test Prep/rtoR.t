var word : string
var newword : string := ""
put "Please enter a word : " ..
get word
for i : 1 .. length(word)
    if word(i) = "r" then
    newword += "R"
    else
    newword += word(i)
    end if
end for
put "The new word is ",newword,"."
