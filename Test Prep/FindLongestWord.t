var word : string
var newword : string := ""

put "Please enter 10 words : "
for i : 1 .. 10
    put i, ") " ..
    get word:*
    if length (word) > length (newword) then
	newword := word
    end if
end for
put "The longest word is ",newword,"."
