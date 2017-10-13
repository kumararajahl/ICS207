var av1 : int
var av2 : int

loop
    put "Enter 2 numbers to average, input 0 for both numbers when done. "
    put "Enter 1st number : " ..
    get av1
    put "Enter 2nd number : " ..
    get av2
    exit when av1= 0 and av2= 0
    put "Average of ",av1," and ", av2, " is: ", (av1+av2) / 2
end loop
put "Thanks for using my program. "
