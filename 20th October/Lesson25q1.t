var word : string

loop
    put "Please enter a word(Enter \"done\" when finished) "
    get word
    if length (word) = 1 then
	put "Your word must be at least 2 letters. "
    elsif word = "done" or  word="DONE" or word= "Done" then
	put "Thanks for using my program. "
    else
	put "The first letter of the word is ", word (1), "."
	put "The last letter of the word is ", word (*), "."
    end if
    exit when word = "done" or word = "Done" or word = "DONE"
end loop




