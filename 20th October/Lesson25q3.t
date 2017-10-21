var vowel : string
var total : int := 0

    put "Please enter a word. "
    get vowel
    for i : 1 .. length (vowel)
	if vowel (i) = "a" or vowel (i) = "e" or vowel (i) = "i" or vowel (i) = "o" or vowel (i) = "u" or vowel (i) = "A" or vowel (i) = "E" or vowel (i) = "I" or vowel (i) = "O" or vowel (i) = "U" then
	    total += 1
	end if
     end for
     put "Thera are a total of ", total," vowel(s) in the word. "


