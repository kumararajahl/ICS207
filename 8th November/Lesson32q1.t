function sub (number : real) : real
    var sub_number : real
    sub_number := number - 5
    result sub_number
end sub

%main program

var numero : real
put "Please enter a number : " ..
get numero
put "This number subracted by 5 is ", sub (numero), "."
