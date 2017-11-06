var word : string
var count : int := 0

put "Please enter 10 words : "
for i : 1 .. 10
put i,") " ..
get word
if length(word) = 7 then
    count += 1
else
    put "The length is not 7. "
end if
end for
put "The total amount of words with a length of 7 is ",count,"."
