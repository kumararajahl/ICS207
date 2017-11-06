var word : string
var count : int := 0

put "Please enter a pattern : "
for i : 1 .. 5
    put i, ") " ..
    get word : *
end for
if index ("st", word) = 0 then
	count += 1
    end if
put "The amount of words with the pattern \"st\" was ", count, "."
