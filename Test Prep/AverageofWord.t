var word : string
var average : int := 0

for i : 1 .. 5
    put i, ") Please enter a word : "
    get word
    average += length (word)
end for
put "The average letters of the words entered is ", average / 5, "."
