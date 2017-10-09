var multiple : int

put "Enter a random number." ..
get multiple
if multiple mod 7= 0 then
    put "The number is a multiple of 7!!!." ..
else
    put "The number is not a multiple of 7." ..
end if


var students : int

    put "How many students are in your class?." ..
get students
    put "There will be ", students div 6 , "students in earch group of 6." ..
    put "There will be ", students mod 6 , "students left-over" ..

    
var price : real

put "Enter a price in $" ..
get price
if price > 4.99 then
    put "The price after taxes is $", price*13/100+price
else
    put "The final price is $", price 
end if

var mark : real

put "Enter a mark out of a 100" ..
get mark
if mark > 50 then
    put "You have passed!!!" ..
else
    put "You have failed" ..
end if

var colourgiven : string

put "Enter a colour" ..
get colourgiven

if colourgiven = "red" then
    colour (red)
    put "Thank you"
elsif colourgiven = "green" then
    colour (green)
    put "Thank you"
elsif colourgiven = "blue" then
    colour (blue)
    put "Thank you"
elsif colourgiven = "brown" then
    colour (brown)
    put "Thank you"
elsif colourgiven = "orange" then
    put "Thank you"
else
    put "Thank you"
end if
/* On question 6, have to do 3 to 10
*/

var convert : string
var measurement : real

put "Do wish to convert from inch to cm or cm to inch(If cm to inch type cm and if inch to cm type inch)" ..
get convert
put "What is the value that you wish to convert?" ..
get measurement

if convert = "cm" then
    put "Your measurement is", measurement*0.393701, "inches" ..
elsif convert = "inch" then
    put "Your measurement is", measurement*2.54, "centimeters" ..
end if

var address,name,city,country,province : string

put "What is your full name?"
get name
put "What is your street address?"
get address
put "What city do you live in?"
get city
put "What country do you live in?"
get country

if country = "Canada" then
    put "What is your province and postal code?"
    get province
    put "Your province and postal code is", province
else
    put "What is your U.S state and postal code"
    get province
    put "Your province and postal code is", province
end if
/*On question 8, have to do 3-10
*/
var radius,diameter,circumference,area : real
const pi:= 3.14159265359

put "What is the radius and diameter of the circle in meters" ..
get radius
put "The radius of the circle is", radius
put "The diameter of the circle is", radius*2
put "The circumference of the circle is", radius*2*pi
put "The area of the circle is", radius*radius*pi

var interest,loan : real

put "How much money did you loan?"
get loan
put "What is your annual interest rate?"
get interest
put "Your interest owing for a year is $", loan*interest/100+loan

var item : real
var status : string
const HST:= 13

put "What is the cost of the item you bought?"
get item
put "What is the tax status of the item?(if taxable type yes and if nontaxable type no)" ..
get status

if status= "yes" then  
    put "The price of your item with taxes is $", item*HST/100+item
elsif status= "no" then
    put "The price of your item without taxes is $", item
end if



    


    


