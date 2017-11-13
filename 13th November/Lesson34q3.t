function reverse (word : string) : string
    var newword : string := ""
    for decreasing i : length (word) .. 1
	newword += word (i)
    end for
    result newword
end reverse

var word : string
put "Please enter a word : " ..
get word
put "The word in reverse is ", reverse (word)
if word = reverse (word) then
    put "This word is a palindrome "
else
    put "This word is not a palindrome "
end if
