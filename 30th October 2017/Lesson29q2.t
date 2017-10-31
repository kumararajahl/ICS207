var number : int

put "Ten random numbers are : "
for i : 1 .. 10
    randint (number, 50, 60)
    put i,") ", number
end for
