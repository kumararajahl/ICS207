var pack : int
var total : int := 0
var count : int := 0
loop
    put "What is the weight of the package? "
    get pack
    total += pack
    exit when pack = 0
    count += 1
end loop
put "The total is ", total, " and the average is ", total / count, "."
put "Thanks for using my program. "

