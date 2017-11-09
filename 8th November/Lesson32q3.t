function reverse(word : string) : string
    var newword : string := ""
    for decreasing i : length(word) .. 1
	newword += word(i)
    end for
    result newword
end reverse

% main program

var word : string
put "Please enter a word : " ..
get word:*
put "The word reversed is ",reverse(word),"."
