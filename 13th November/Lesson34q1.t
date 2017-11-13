function hasS (word : string) : boolean
    if word (1) = "S" or word (1) = "s" then
	result true
    else
	result false
    end if
end hasS

% main program

var word : string
var isS : boolean := false

put "Please enter a word : " ..
get word : *

if hasS (word (1)) then
    isS := true
end if

if isS then
    put "Your word starts with the letter \"s\". "
else
    put "Your word doesn't start with the letter \"s\". "
end if
