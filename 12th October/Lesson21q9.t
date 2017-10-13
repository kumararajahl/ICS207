var num1 : int
var num2 : int
var sum : int
sum := 0

loop
    put "Enter two numbers: "..
    get num1
    get num2
    
    exit when num1 < num2
    put "Invalid, make sure the first number is smaller than the second.\n"
end loop

for i : num1..num2
    sum += i
end for

put "Sum of numbers from ", num1 , " to ", num2 ,": ", sum
