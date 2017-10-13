const marks := 10
const pass := 70
var results : int
var above : int
above := 0

put "Enter 10 marks between 0 and 100: "

for i : 1..marks
    loop
	get results
	exit when pass > 0
	put "Invalid mark, try again."
    end loop
    
    if results >= pass then
	above += 1
    end if
end for

put above, " marks were above 70."
