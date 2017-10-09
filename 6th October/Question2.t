var side1,side2 : real
var shape : string
const pi:=3.14159265359

loop
put "What shape do you want to find the area of? "
get shape
if shape= "rectangle" then
    put "What are the side lengths of the rectangle? "
    get side1,side2
    put "The area of the rectangle is ", side1*side2
elsif shape= "triangle" then
    put "What are the side lengths of the triangle? "
    get side1,side2
    put "The area of the triangle is ", side1*side2/2
elsif shape= "circle" then
    put "What are the side lengths of the circle? "
    get side1
    put "The area of the cirlce is ", side1*side1*pi:0:2
elsif shape= "square" then
    put "What is the side length of the square? "
    get side1
    put "The area of the square is ", side1*side1
else    put "Thanks for using our program. "
	exit when shape="exit"
end if
end loop
 


 
