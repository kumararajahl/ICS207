procedure take (word : string)
    var n : int
    randint (n, 1, 10)
    for i : 1 .. n
	put i,") ", word
    end for
end take
take ("chicken")
