var circle:real
put "What is the radius of your circle in meters?"
get circle
/*since oi is a const we give it a value
*/
const pi : real := 3.14159265358979323846
put "The circumference of the circle is",circle*2* pi
put "The area of the circle is",circle*circle*pi 
var interest,loan:real
put "How much money did you loan?"
get loan
put "What is the interest rate per year?"
get interest
put "Your interest owing for one year is",loan*interest/100+loan
var price:real
const HST : real:=13%
put "How much did the item(s) cost?"
get price
put "Item-$", price
put "HST-", HST, "%"
put "Total-", price*HST/100+price
var ger1,ger2:int
put "Give 2 integers"
get ger1,ger2
put "Sum is", ger1+ger2
put "Difference is", ger1-ger2
put "Product is", ger1*ger2
put "Quotient is",ger1/ger2
/*Just for practce
*/
var my_number : int
put "What is your number? " ..
get my_number
my_number += 3 % same as my_number := my_number + 3
put "Your number + 3 is ", my_number, "."
/*More fun
*/
var height : real % in cm
var total_height : real := 0 % initialized to 0
put "Please enter a height in cm: " ..
get height
total_height += height
put "Please enter a height in cm: " ..
get height
total_height += height
put "Please enter a height in cm: " ..
get height
total_height += height
put "Please enter a height in cm: " ..
get height
total_height += height
put "The average of these four heights is ", total_height / 4, " cm."
/*Second part of homework
*/
var side :real
put "Put a side length of the square "..
get side
put "The perimeter of the square is ", side*4, "."
put "What is the area of the square? "..
put "The area is ",side*side, "."







