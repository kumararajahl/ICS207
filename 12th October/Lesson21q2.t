var num : int
var num2 : int
var remain : int

loop
    put "Enter an even number. "
    get num 
    put "Enter another even number. "
    get num2
    put "Your two even numbers are ",num," and ",num2

    for i : num .. num2 by 2
    put i 
    exit when num=0
    exit when num=0
    end for
    for i : num2 .. num by 2
    put i
    end for 
end loop
put "Thanks for using my program"
