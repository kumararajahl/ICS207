var num1, num2, num3 : int

randint (num1, 100, 200)
randint (num2, 100, 200)
randint (num3, 100, 200)
put "The 3 numbers in order are : " 
if num1 < num2 and num2 < num3 and num3 > num1 then
    put num1
    put num2
    put num3
end if

if num1 < num3 and num3 < num2 and num2 > num1 then
    put num1
    put num3
    put num2
end if

if num2 < num3 and num3 < num1 and num1 > num2 then
    put num2
    put num3
    put num1
end if

if num2 < num1 and num1 < num3 and num3 > num2 then
    put num2
    put num1
    put num3
end if

if num3 < num1 and num1 < num2 and num2 > num3 then
    put num3
    put num1
    put num2
end if

if num3 < num2 and num2 < num1 and num1 > num3 then
    put num3
    put num2
    put num1
end if






