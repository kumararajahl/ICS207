/*
 procedure stars(line_number : int)
 for i : 1 .. line_number
 put "*****"
 end for
 end stars
 % main program
 stars (7)
 */

% B
procedure stars (line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars

% main program
var how_many : int
put "How many lines of stars do you want : " ..
get how_many
stars (how_many)
