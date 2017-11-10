function find_area (height : real, base : real) : real
    result base * height / 2
end find_area

% Program
var num1 : int
var num2 : int
var counter : int := 0
%loop
    randint (num1, 1, 10)
    randint (num2, 1, 10)
    put "The area of the triangle is ", find_area (num1, num2)
    %counter += 1
    %exit when counter = 10
%end loop
