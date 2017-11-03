var number : int
var counter : int := 0
% Generating random numbers until the number end with a 2
loop
    randint (number, 1, 100)
    if number not = 92 or number not = 82 or number not = 72 or number not = 62 or number not = 52 or number not = 42 or number not = 32 or number not = 22 or number not = 12 or number not = 2 then
    counter += 1
    end if
    exit when number = 92 or number = 82 or number = 72 or number = 62 or number = 52 or number = 42 or number = 32 or number = 22 or number = 12 or number = 2
end loop
put "The amount of numbers before your number(which end with a 2) is ",counter,"."
