% declaration of variables & constants
const PI := 3.14
var area : real
var radius : int

put "This is a program to calculate the area of a circle."
put "Enter a negative number when you are finished."
loop
    % input
    put "Enter radius in cm: " ..
    get radius
    % process data by computing the area
    
    exit when radius < 0
    
    area := PI * radius ** 2            
    % output the result
    put "Area is ", area, " square cm."
end loop
put "Thanks for using our program."

var weight : real

loop
put "Please enter your weight in kgs: " ..
get weight

if weight > 80 then
put "You are in the heavy weight class."
elsif weight > 60 then
		put "You are in the medium weight class."
else
		put "You are in the light weight class."
		exit when weight=0
end if

end loop

var temperature : int
var user_input : string
loop
	put "What is the temperature? " ..
	get temperature
	if temperature > 30 then
		put "It is hot."
	end if
put " Are you finished yet???? " ..
	get user_input
	exit when user_input = "Yes" or user_input = "yes"
end loop

var name : string
var class_size : int := 0

loop
    put "Please enter the name of your student or 'done' to exit the program. " ..
    get name : *
    exit when name = "done"
    class_size += 1
end loop

put "There are ", class_size, " students in your class."

var temperature1 : int
loop
	put "What is the temperature? " ..
	get temperature1
	if temperature1 > 30 then
		put "It is hot."
	end if
end loop
