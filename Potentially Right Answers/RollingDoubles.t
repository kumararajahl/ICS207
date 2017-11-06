var dice1,dice2 : int
var count : int := 0

loop
    randint(dice1,1,6)
    randint(dice2,1,6)
    if dice1 not = dice2 then
	count += 1
    else
	count += 0
    end if
    exit when dice1 = dice2
end loop
put "You rolled the dice ",count," times before getting doubles. "
