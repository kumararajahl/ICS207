function slope_intercept (m : real, x : real, b : real) : real
    result m * x + b
end slope_intercept

% Program
var slope : real
var y_intercept : real
var x_value : real
var counter : int := 0
put "What is the slope of the line? " ..
get slope
put "What is the y-intercept of the line? " ..
get y_intercept
loop
    put "What is the x-value of the line? " ..
    get x_value
    counter += 1
    exit when counter = 10
    put "If the slope is ", slope, " and the y-intercept is ", y_intercept, " and the x-value of the line is ", x_value, "." 
    put "Then y = ", slope, "(", x_value, ") + ", y_intercept,"."
    put "Y = ", slope_intercept (slope, x_value, y_intercept), "."
end loop
