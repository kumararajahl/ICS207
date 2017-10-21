var word : string
var longest : string := ""

for i : 1 .. 10
    put "Please enter a word. "
    get word
    if length(word) > length(longest) then
      longest:=word
    end if
end for
put "The longest word is ", longest, "."

