/*var number_of_t : int := 0
var word : string

put "Please enter a word: " ..
get word

for i : 1 .. length(word)
    if word(i) = "t" or word(i) = "T" then
	number_of_t += 1
    end if
end for    
put "The number of 't's in the word is ", number_of_t, "."*/
/*This program will calculate the length of the word entered and add 1
to accumulator if it finds a "t"*/
/*
var five_letter_word : string := ""
var word : string

put "Please enter the word done when you are finished using our program."

loop
    put "Please enter a word: " ..
    get word
    exit when word = "done"
    if length (word) = 5 then
	five_letter_word := word
    end if
end loop

if length(five_letter_word) not= 5 then
    put "You did not enter a five letter word."
else
    put "The last five letter word you entered was ", five_letter_word, "."
end if
*/
/*This program will calculate the length of all the words entered and store a 5 letter word
until the user says done, if the user enters one more 5  letter word then it will
delete the old one and store the new one*/


% declaration
/*
var number_of_caps : int := 0
var word : string

% get the word from the user
put "Please enter a word: " ..
get word

% processing 
for i : 1 .. length (word)
    if word (i) >= "A" and word (i) <= "Z" then
	number_of_caps += 1
    end if
end for
% output the result
put "The number of capitals in this word is ", number_of_caps, "."
*/
/*This program will calculate the length of the word and if the word contains
an Capital letter it will add it to the accumulator*/


