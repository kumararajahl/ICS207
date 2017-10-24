/*
var number_of_st : int := 0
var word : string

for i : 1 .. 10
    put "Please enter a word: " ..
    get word
    if index (word, "st") not= 0 then
	number_of_st += 1
    end if
end for
put number_of_st, " of the words you entered contained the phrase 'st'."
*/
/*This will see how many st's are there in each word*/

/*
index("hkjsdhfioufpvnkvhfihsdif", "hf") 
will return the number of the character at which the pattern starts,in this case 6 because hf is
the character at number 6*/

%Ex. 2 Remove all non capitalized letters (onlyCaps.t)

% declaration
/*
var new_word : string := ""
var word : string

% get the word from the user
put "Please enter a word: " ..
get word

% processing, only add a letter to the new word if it is capitalized
for i : 1 .. length (word)
    if word(i) < "a" or word(i) > "z" then
	new_word += word(i)
    end if
end for

% output the result

put "The new word is ", new_word, "."
*/

/*This program will only display the capital letter if ur word has one by removing the other letters
*/

%Ex. 3 Count the number of vowels: (number Vowels.t)
% declaration & initialization
/*
var number_of_vowels : int := 0
var word : string

% get the word from the user
put "Please enter a word: " ..
get word

% processing, use the pattern search to check whether each letter is a vowel

for i : 1 .. length (word)
    if index("aeiouAEIOU", word(i)) not= 0 then % found a vowel
	number_of_vowels += 1
    end if
end for

% output the result
put "The number of vowels in this word is ", number_of_vowels, "."
*/

/*This word will count the vowels which we already know but what we learned is how to use
index so u could just enter all the letters u want and it will mean that if either of the words
contain vowels,the counter will increase by 1.
*/

