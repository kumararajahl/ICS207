var height : real
var measure : real
const CmtoI : real := 0.393701
const ItoCm : real := 2.54
loop
    put "What do you wish your height to me measured in cm or inches?(if cm type 1 and if inches type 2 and type 0 to end) "
    get height
    if height = 1 then
	put "Enter a measurement. "
	get measure
	put measure, " from cm to inches will be ", measure * CmtoI:0:2, " inches. "
	put measure * CmtoI:0:2," in feet is ", (measure * CmtoI)*0.083333:0:2," feet. "
    elsif height = 2 then
	put "Enter a measurement. "
	get measure
	put measure, " from inches to cm will be ", measure * ItoCm:0:2, " centimeters. "
	put measure * ItoCm:0:2," in meters will be ", (measure * ItoCm)*0.01:0:2," meters. "
    elsif height > 2 then
	put "Error try again. "
    end if
    exit when height=0
end loop
put "Thanks for using my program. "

