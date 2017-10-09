var age : int

put "How old are you? " ..
get age
if age >= 18 then
    put "You are an adult."
else
    put "You are not an adult."
end if


var number : int

put "Please enter a number between 1 and 10." ..
get number

if number < 1 or number > 10 then
    put "You do not listen!!!!"
end if
var given_colour : string

put "Please input a colour." ..
get given_colour : *

if given_colour  = "red" then
    colour (red)
    put "red"
elsif given_colour = "green" then
    colour (green)
    put "green"
else
    put "I'm sorry, we are not familiar with that colour."
end if

var temp : int

put "What is the current temperature." ..
get temp

if temp >=30 then
    put "It is hot." ..
elsif temp <=30 then
    put "It is decent." ..
end if

var height : int
var feet : real

put "What is your height in cm?" ..
get height

if height >=175 then
    put "You are tall" ..
end if

var item1,item2,item3 : real
put "What is the cost of the first,second and third item." ..
get item1,item2,item3
put "The total amount of the items before taxes is $", (item1+item2+item3)
put "The total amount of the items with taxes is $", (item1+item2+item3)*13/100+(item1+item2+item3):0:2

