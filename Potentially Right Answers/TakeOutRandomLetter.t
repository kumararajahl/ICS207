var word : string
var newword : string := ""
var per : int

put "Please enter a  word : " ..
get word:*
randint (per,1,length(word))
for i : 1  .. length(word)
    if i not = per then
	newword += word(i)
    end if
end for
put "The new word is ",newword,"."
