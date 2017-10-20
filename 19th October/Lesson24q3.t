/*October 17th Question 1*/
/*(Original)
 var Target_Number : int

 put "Please enter a number. "
 get Target_Number

 for i : 4 .. Target_Number by 4
 put "The multiples of 4 before ", Target_Number," are ", i, "."
 end for
 */
/*modified*/
var Target_Number : int
var Number_Target : string

put "Please enter a number. "
get Target_Number

if strintok (Number_Target) then
    Target_Number := strint (Number_Target)
else
    put "You did not enter a number. "
end if
for i : 4 .. Target_Number by 4
put "The multiples of 4 before ", Target_Number, " are ", i, "."
end for
