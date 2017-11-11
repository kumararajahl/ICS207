function circleArea (radius : real) : real
    const PI : real := 3.14
    result PI * (radius ** 2)
end circleArea

% main program
var radius : real
put "Please enter the radius of the circle : " ..
get radius
put "The area of the circle is ", circleArea (radius), "."
