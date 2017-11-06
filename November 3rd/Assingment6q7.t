var word : string
var newword : string := ""
var num : int 

put "Please enter a word : " ..
get word
for i : 1 .. length(word)
    if index("aeiouAEIOU",word(i)) = 0 then
    newword += word(i)
    else
     newword += chr (ord(word(i)) - ord("a") + ord("A")) 
    end if
end for
put "The new word is ",newword,"."

