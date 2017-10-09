var starting_hours, ending_hours : int
var starting_minutes, ending_minutes : int
var time_hours, time_minutes : int

put "What is the starting time (hours)? " ..
get starting_hours
put "What is the starting time (minutes)? " ..
get starting_minutes
put "What is the ending time (hours)? " ..
get ending_hours
put "What is the ending time (minutes)? " ..
get ending_minutes

if starting_hours > ending_hours then
    put "Your ending time must be later than your starting time."
elsif starting_hours = ending_hours and
	starting_minutes >= ending_minutes then
    put "Your ending time must be later than your starting time."
else
    if starting_minutes > ending_minutes then % you need to "borrow"                           an hour
	  ending_minutes += 60
	  ending_hours -= 1
    end if
    time_hours := ending_hours - starting_hours 
    time_minutes := ending_minutes - starting_minutes
    put "The elapsed time is ", time_hours, " hours and ", time_minutes ..
    put " minutes."
end if

var people,dj,food,cost : real

put "The school will sell tickets for $65 per person. "
put "How much did the food cost? "
get food
put "How much did the dj cost? "
get dj
put "How much did the hall,decorations and waiting staff cost? "
get cost
put "The total cost is $ ",food+dj+cost+100
put "To break even",(food+dj+cost+100)/65:0:0,"students can attend. "

var mark1,mark2,mark3,mark4,mark5 : real
var test1,test2,test3,test4,test5 : real
var name : string

put "What is the full name of the student who wrote the tests? "
get name
put "What is the first test out of? "
put "What did ",name,"score on the first test? "
get mark1
get test1
put name,"scored",mark1/test1*100,"percent"
put "What is the second test out of? "
put "What did ",name,"score on the second test? "
get mark2
get test2
put name,"scored",mark2/test2*100,"percent"
put "What is the third test out of? "
put "What did ",name,"score on the third test? "
get mark3
get test3
put name,"scored",mark3/test3*100,"percent"
put "What is the fourth test out of? "
put "What did ",name,"score on the fourth test? "
get mark4
get test4
put name,"scored",mark4/test4*100,"percent"
put "What is the fifth test out of? "
put "What did ",name,"score on the fifth test? "
get mark5
get test5
put name,"scored",mark5/test5*100,"percent"
put "Therefore",name,"got a total average of",((mark1+mark2+mark3+mark4+mark5)/(test1+test2+test3+test4+test5))*100

var last,first : string
put "What is your last name? "
get last
put "What is first letter of last name? "
get first


case first of
    label "A" : put "You are in the group of people with last names from A to H. "  
    label "B" : put "You are in the group of people with last names from A to H. "  
    label "C" : put "You are in the group of people with last names from A to H. "  
    label "D" : put "You are in the group of people with last names from A to H. "  
    label "E" : put "You are in the group of people with last names from A to H. "  
    label "F" : put "You are in the group of people with last names from A to H. "  
    label "G" : put "You are in the group of people with last names from A to H. "  
    label "H" : put "You are in the group of people with last names from A to H. " 
    label "I" : put "You are in the group of people with last names from I to Z. " 
    label "J" : put "You are in the group of people with last names from I to Z. " 
    label "K" : put "You are in the group of people with last names from I to Z. " 
    label "L" : put "You are in the group of people with last names from I to Z. " 
    label "M" : put "You are in the group of people with last names from I to Z. " 
    label "N" : put "You are in the group of people with last names from I to Z. " 
    label "O" : put "You are in the group of people with last names from I to Z. " 
    label "P" : put "You are in the group of people with last names from I to Z. " 
    label "Q" : put "You are in the group of people with last names from I to Z. " 
    label "R" : put "You are in the group of people with last names from I to Z. " 
    label "S" : put "You are in the group of people with last names from I to Z. " 
    label "T" : put "You are in the group of people with last names from I to Z. " 
    label "U" : put "You are in the group of people with last names from I to Z. " 
    label "V" : put "You are in the group of people with last names from I to Z. " 
    label "W" : put "You are in the group of people with last names from I to Z. " 
    label "X" : put "You are in the group of people with last names from I to Z. " 
    label "Y" : put "You are in the group of people with last names from I to Z. " 
    label "Z" : put "You are in the group of people with last names from I to Z. "      
end case

var check : real

put "What is the cost of the meal? "
get check
if check >4 then
    put "The total cost of the meal is $",check*7/100+check:0:2
elsif check <4 then
    put "The total cost of the meal is $",check
end if

var greet : string

put "What is the occasion for the greeting?(Enter name of occasion from menu) "
put "Family member's Birthday"
put "Funeral"
put "Engaged"
put "Married"
put "Baby"
put "Christmas"
put "If none from list type none"
get greet
case greet of
    label "Family member's Birthday" : put "Wish them my very best. "
    label "Funeral" : put "My condolences. "
    label "Engaged" : put "OMG!!!, Congratulations!!!. "
    label "Married" : put "Congrats, Have a good married life. "
    label "Baby" : put "Awww, Congrats because you are gonna be a mom. "
    label "Christmas" : put "Merry Christmas. "
    label "none" : put "Congratulations. "
end case
/*Question 7 
*/

var federal : real
put "For example, if I have $",27500*3
put "On the first $27,500 you pay 17%. "
put "You pay $",27500*17/100-27500
put "On the second $27,500 you pay 24%. "
put "You pay $",27500*24/100-27500
put "On the last or rest of the $27,5000 you pay 17%,27500*29/100-"
put "How much do you have? "
get federal
put "You have to pay $27,500",federal/27500,"times"
put "Meaning on the first time you pay 17%,second time you pay 24% and last time you pay 29%. "

var read1,read2,read3,read4,read5 : real

put "Enter 5 test marks"
get read1
get read2
get read3
get read4
get read5

if read1>100 then
    put "Error! "
elsif read1<0 then
    put "Error! "
elsif read2>100 then
    put "Error! "
elsif read2<0 then
    put "Error!  "
elsif read3>100 then
    put "Error! "
elsif read3<0 then
    put "Error! "
elsif read4>100 then
    put "Error! "
elsif read4<0 then
    put "Error! " 
elsif read5>100 then
    put "Error! "
elsif read5<0 then
    put "Error! " 
elsif read1>=70 then
    put "Good!! "
elsif read2>=70 then
    put "Good!! "
elsif read3>=70 then
    put "Good!! "
elsif read4>=70 then
    put "Good!! "
elsif read5>=70 then
    put "Good!! "
elsif read1>50 then
    put "Satisfactory"
elsif read2>50 then
    put "Satisfactory"
elsif read3>50 then
    put "Satisfactory"
elsif read4>50 then
    put "Satisfactory"
elsif read5>50 then
    put "Satisfactory"
end if


      
	 
    
