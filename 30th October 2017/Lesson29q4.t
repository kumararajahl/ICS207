var number : int
var guess : int
var con : int := 0

randint (number, 1, 100)
loop
    put "What do you think is the chosen number between 1 to 100? Please Guess!! "
    put "Be careful!!, you only have 7 guesses. "
    get guess
    con += 1
    exit when con = 7
    if guess < number then
	put "The number is higher. "
    elsif guess > number then
	put "The number is lower. "
    elsif guess < 0 then
	put "You don't listen!!!(1 to 100) and you put ", guess
    elsif guess > 100 then
	put "You don't listen!!(1 to 100) and you put ", guess
    elsif guess = number then
	put "Congrats!!!, You have won the game. "
    end if
    exit when guess = number
end loop
put "Thanks for using my program. "
put "The number was ", number

