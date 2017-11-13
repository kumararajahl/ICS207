function glue (word1 : string, word2 : string, word3 : string) : string
    var newword1, newword2 : string := ""
    for decreasing i : length (word1) .. 1
	newword1 += word1 (i)
    end for
    for decreasing j : length (word2) .. 1
	newword2 += word2 (j)
    end for
    result newword2 + newword1 + word3
end glue

% main program

var word1, word2, word3 : string
put "Please enter a word : " ..
get word1
put "Please enter a second word : " ..
get word2
put "Please enter a third word : " ..
get word3
put "The new word is ", glue (word1, word2, word3), "."
