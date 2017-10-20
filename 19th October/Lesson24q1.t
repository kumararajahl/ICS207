var word : string
var average : int := 0

for i : 1..10
put i ,") Please enter a word. "
get word
average+=length(word)
end for
put "The average letters of the 10 words is ", average/10


