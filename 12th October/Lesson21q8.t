var max1 : real
var max2 : real
var jules1 : real
var jules2 : real
var years : int
years := 0

put "Enter Julia's money and interest: "..
get max1
get jules1

put "Enter Max's money and interest: "..
get max2
get jules2

jules1 /= 100
jules2 /= 100

loop
    exit when max2 > max1
    years += 1
    max1 := max1 * (1 + jules1)
    max2 *= (1 + jules2)
end loop

put "It would take ", years, " years until Max has more money than Julia."
