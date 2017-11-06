var word : string
var count : int := 0

put "Please enter 5 words : " 
get word
for i : 1 .. length(word)
if index("aeiouAEIOU",word(i)) = 0 then
    count += 1
end if
end for
put "The amount of vowels in the word is ",count,"."
    
