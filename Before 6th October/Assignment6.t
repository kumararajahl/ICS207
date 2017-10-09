var birthday_month : string

put "Please enter the month of your birthday: " ..
get birthday_month

case birthday_month of
    label "January" : put "It is 3 months till your birthday." 
    label "February" : put "It is 4 months till your birthday."     
    label "March" : put "It is 5 months till your birthday."     
    label "April" : put "It is 6 months till your birthday." 
    label "May" : put "It is 7 months till your birthday." 
    label "June" : put "It is 8 months till your birthday." 
    label "July" : put "It is 9 months till your birthday." 
    label "August" : put "It is 10 months till your birthday." 
    label "September" : put "It is 11 months till your birthday." 
				put "That must feel like a really long time."
    label "October" : put " Congratulations! Your birthday is this month." 
    label "November" : put "Your birthday is next month!"
    label "December" : put "It is 2 months till your birthday."
    label : put "That is not a valid month."
end case

var number1, number2 : int

put "Please enter two numbers. " ..
get number1, number2

put "Adding ", number1, " and ", number2, " yields ", number1 + number2, "."

var paint : string

put "Please enter a name of a primary or a secondary colour: " ..
get paint

case paint of
    label "Green" : colour (green) put "Green is the fourth colour in the rainbow. "
    label "Orange" : put "Orange is the second colour in the rainbow. "
    label "Red" : colour (red) put "Red is the first colour in the rainbow. "
    label "Yellow" : colour (yellow) put "Yellow is the third colour in the rainbow. "
    label "Blue" : colour (blue) put "Blue is the fifth colour in the rainbow. "
    label "Indigo" : colour (blue) put "Indigo is the sixth colour of the rainbow ."
    label "Violet" : colour (purple) put "Violet is the seventh colour of the rainbow ."
    label "Purple" : colour (purple) put "Purple is a colour. "
end case

var ops : string
var number3,number4 : real

put "Enter 2 numbers. "
get number3,number4
put "Choose a operation to perfrom on the 2 numbers(if multiplication then put times, if division then put divide, if addition then put add and if subtraction then put minus. "
get ops

case ops of
    label "times" :put "The product of the 2 numbers is", number3*number4
    label "divide" :put "The quotient of the 2 numbers is", number3/number4
    label "add" :put "The sum is", number3+number4
    label "minus" :put "The difference is", number3-number4
end case

var num1,num2 : real

put "Enter 2 numbers. "
get num1,num2
put "The sum of the numbers are",num1+num2
put "The product of the numbers are",num1*num2
put "The difference of the numbers are",num1-num2
put "The quotient of the numbers are",num1/num2

if num1/num2=0 then
    put"You cannot divide by 0"
end if

var age : int

put "What is your age? "
get age
put "Your age in months is",age*12,"months. "
put "Your age is",age,"years. "

var minut1,minut2,typ,hour1,hour2 : real

put "Hours or minutes(If hours type 1 and if minutes type 2.) "
get typ
put "What was the starting time in hours or minutes? "
put "What was the ending time? "
put "What was the elapsed time? "
if typ=1 then
    get hour1
    put "The starting time in hours is",hour1,"hours"
elsif typ=2 then
    get minut1
    put "The starting time in minutes is",minut1,"minutes"
end if
if typ=1 then
    get hour2
    put "The ending time in hours is",hour2,"hours"
elsif typ=2 then
    get minut2
    put "The ending time in minutes is",minut2,"minutes"
end if
if typ=1 then
    get hour2,hour1
    put "The elapsed time is",hour2-hour1,"hours"
elsif typ=2 then
    get minut2,minut1
    put "The elapsed time is",minut2-minut1,"minutes"
end if





    
