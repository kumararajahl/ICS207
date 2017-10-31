var number : int
var cas : int
var one : int := 0
var two : int := 0
var three : int := 0
var four : int := 0
var five : int := 0
var six : int := 0

for i : 1 .. 20
    randint (number, 1, 6)
    cas := number
    put i,") ", cas
case cas of
    label 1 :
	one += 1
    label 2 :
	two += 1
    label 3 :
	three += 1
    label 4 :
	four += 1
    label 5 :
	five += 1
    label 6 :
	six += 1
end case
end for
put "You entered the number 1, ", one, " time(s). "
put "You entered the number 2, ", two, " time(s). "
put "You entered the number 3, ", three, " time(s). "
put "You entered the number 4, ", four, " time(s). "
put "You entered the number 5, ", five, " time(s). "
put "You entered the number 6, ", six, " time(s). "
