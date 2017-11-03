var number : int
var counter : int := 0

loop
    randint (number, 1, 100)
    if number not = 90 or number not = 91 or number not = 92 or number not = 93 or number not = 94 or number not = 95 or number not = 96 or number not = 97 or number not = 98 or number not = 99 then
    counter += 1
    end if
    exit when number = 90 or number = 91 or number = 92 or number = 93 or number = 94 or number = 95 or number = 96 or number = 97 or number = 98 or number = 99
end loop
put "The amount of numbers before your number, in the 90's is ",counter,"."
    
