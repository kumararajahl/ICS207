/*var word : string

put "Please enter a word: " ..
get word
put word, " has ", length(word), " letters in it."

If i put multiple words like "chicken bacon, the program will only tell me the letters in chicken and not bacon
so i would have to put a star(*) after get to get letters after spaces*/

/*var word : string

put "Please enter a word: " ..
get word:*
put word, " has ", length(word), " letters in it."*/

/*var word : string

put "Please enter a word: " ..
get word:8

put word(4 .. 6)

this program will tell you the 4,5 and 6th character of the word you entered, unless you put
a star then it will tell you if you put a space*/

/*var word : string

put "Please enter a word: " ..
get word

put word(*-2 .. *)*/

/*this program will tell you the last 3 letters unless you put a * then  it will tell you if you put a space*/

/*var user_input : string
var input_as_int : int

put "Please enter an integer: " ..
get user_input

if strintok (user_input) then
    input_as_int := strint (user_input)
    put "This number divided by 2 is ", input_as_int / 2, "."
else
    put "You did not enter an integer."
end if*/

/*this program will take a in a string and return as interger because you can only
conduct operations on integers,but first it will check if it can be coverted
given that the user has to input a number,they know this by using (strintok)*/

/*var user_input : string
var input_as_int : int

loop
    put "Please enter an integer: " ..
    get user_input
    exit when strintok (user_input)
    put "You did not enter an integer."
end loop
input_as_int := strint (user_input)
put "This number divided by 2 is ", input_as_int / 2, "."*/
/*in this program the ouput is basically the same thing but instead in a loop as 
the output of the program before*/




