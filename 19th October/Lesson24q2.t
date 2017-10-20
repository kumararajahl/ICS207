var input : string
var inputi : int
var average : int := 0
var times : int := 0
var sentinel : string := "end"
loop
    put "Enter word or \"end\" to stop. "
    get input
    if strintok (input) then
	inputi := strint (input)
    elsif input = "end" thenn
	put "Thanks for using my program. "
    else
	put "You did not enter an interger. "
    end if
    exit when input = "end"
    average += length (input)
    times += 1
end loop
put "Average of ", average / times, " letters per word."
