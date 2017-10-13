/*var num1 : int
var num2 : int
var num3 : int
var num4 : int
var num5 : int
var num6 : int
var num7 : int
var num8 : int

put "Enter a number. "
get num1
put "Enter another number. "
get num2
put "Enter another number. "
get num3
put "Enter another number. "
get num4
put "Enter another number. "
get num5
put "Enter another number. "
get num6
put "Enter another number. "
get num7
put "Enter another number. "
get num8

put "The cubes of the numbers are : " 
put num1**3
put num2**3
put num3**3
put num4**3
put num5**3
put num6**3
put num7**3
put num8**3

put "The sum of the numbers are : ",(num1**3)+(num2**3)+(num3**3)+(num4**3)+(num5**3)+(num6**3)+(num7**3)+(num8**3)
*/

var num1 : int
var num2 : int

put "Enter a low number. "
get num1
put "Enter a higher number. "
get num2

put "The numbers from lowest to highest are : "

if num1>num2 then
    put "YOU DON'T LISTEN!!!! "
end if

for i : num1..num2
    put i,"\^3 = ", i ** 3
end for




