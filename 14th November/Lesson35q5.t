function replaceA (word : string) : string
    var newword : string := ""
    for i : 1 .. length (word)
	if word (i) = "a" or word (i) = "A" then
	    newword += "aa"
	else
	    newword += word (i)
	end if
    end for
    result newword
end replaceA

% 2nd function
function replaceB (word : string) : string
    var newword : string := ""
    for i : 1 .. length (word)
	if word (i) = "b" or word (i) = "B" then
	    newword += "c"
	else
	    newword += word (i)
	end if
    end for
    result newword
end replaceB

% 3rd function
function insertC (word : string) : string
    var random : int
    var newword : string := ""
    randint (random, 1, length (word))
    for i : 1 .. length (word)
	if i = random then
	    newword += "c"
	else
	    newword += word (i)
	end if
    end for
    result newword
end insertC

% main program
var word : string
var random : int
var new1 : string := ""

put "*Note* : The word you enter must contain \"a\"(s),\"b\"(s) and other letters "
put "Please enter a word : " ..
get word :*
/*
 put "The new word with the \"a's\" replaced with aa is ", replaceA (word), "."
 put "The new word with the \"b's\" replaced with c is ", replaceB (word), "."
 put "The new word with a random letter replaced with c is ", insertC (word), "."
 */
randint (random, 1, 3)
if random = 1 then
    new1 += replaceA (word)
    put "The new word with the \"a's\" replaced with aa is ", replaceA (word), "."
    put "The random number is 1"
end if
if random = 2 then
    new1 += replaceB (word)
     put "The new word with the \"b's\" replaced with c is ", replaceB (word), "."
     put "The random number is 2 "
end if
if random = 3 then
    new1 += insertC (word)
     put "The new word with a random letter replaced with c is ", insertC (word), "."
     put "The random number is 3 "
end if
put "Thanks for using my program " ..

