var dice1,dice2 : int
var count : int := 0

loop
    randint (dice1,1,6)
    randint (dice2,1,6)
    if dice1 + dice2 not = 7 then
	count += 1
    end if
    exit when dice1 + dice2 = 7
end loop
put "The amount of times you rolled the dice before getting 7 was ",count,"."
    
