function interest (yearly_interest : real, balance : real) : real
    result yearly_interest * balance / 100
end interest

% main program
var yearly_interest : real := 13
var balance : real
put "Enter the balance of your bank account : " ..
get balance
put "The yearly interest for this amount is $", interest (yearly_interest,balance), "."
