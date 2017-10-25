/*
 for i : 1 .. 150
 put chr (i), " " ..
 end for
 */
/*This will list all the characters numbered from 1 to
 150
 */

/*
 var letter : char
 var number : int

 put "Please enter a character: " ..
 get letter

 number := ord(letter)
 number += 1

 put chr(number), " is the following character."
 */
/*This will tell you the character after the character you entered
 */

%Ex. Prompt the user for a word.  Convert all characters to uppercase.  Non alpha characters should remain unchanged.
/*
 var new_word : string := ""
 var number : int
 var word : string

 put "Please enter a word: " ..
 get word : *

 for i : 1 .. length(word)
 if word(i) >= "a" and word(i) <= "z" then
 number := ord(word(i)) - ord("a") + ord("A")
 new_word += chr(number)
 else
 new_word += word(i)
 end if
 end for

 put "Capitalized this word is: ", new_word, "."
 */
/* This will convert all the letters you entered to capital
*/


















