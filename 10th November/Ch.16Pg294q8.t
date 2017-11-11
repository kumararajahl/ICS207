function midLetter (word : string) : string
    result word (length (word) div 2 + 1)
end midLetter

% main program
var word : string
put "Please enter a word : " ..
get word
put "The middle letter is ", midLetter (word), "."
