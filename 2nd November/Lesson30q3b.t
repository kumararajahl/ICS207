var dice1,dice2 : int
var count : int := 0

for i : 1 .. 30
    randint (dice1,1,6)
    randint (dice2,1,6)
    if dice1 + dice2 = 3 or dice1 + dice2 = 5 or dice1 + dice2 = 7 or dice1 + dice2 = 9 or dice1 + dice2 = 11 then
	count += 1
    end if
end for
put "The number of times the sum of the two dices were odd is ",count,"."
