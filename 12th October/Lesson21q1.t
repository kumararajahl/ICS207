var x : int
var n : int
var total : int

loop
    put "Enter 2 integers for x and n. "
    get x,n
    total := 1+x+(x**2)+(x**3)+1+n+(n**2)+(n**2)+(n**3)+(x**n)
    put "The total is ",total
exit when x= 0
exit when n= 0
end loop
put "Thank you for using my program. "
