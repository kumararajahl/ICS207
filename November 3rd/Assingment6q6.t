var word : string
var newword := ""

put "Please enter a word : " ..
get word
for i : 1.. length(word)
    if index("aeiouAEIOU",word(i)) = 0 then
	newword += "9"
    else
	newword += word(i)
    end if
end for
put "The new word is : ",newword
