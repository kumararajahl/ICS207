procedure slant (rows : int)
    for i : 1 .. rows
	for j : 1 .. i
	    put " " ..
	end for
	put "*"
    end for
end slant
var random : int
randint (random, 1, 20)
slant (random)
