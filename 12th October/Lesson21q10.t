/*var country1 : real
var country2 : real
var ndcountry1 : real
var ndcountry2 : real
var years : int
years := 0

put "Enter the first country's population(enter 1 or 2 digit) and growth rate: "..
get country1
get ndcountry1

put "Enter the second country's population(enter 1 or 2 digit) and growth rate: "..
get country2
get ndcountry2

country1 /= 100
ndcountry2 /= 100

loop
    exit when country2 > country1
    years += 1
    country1 := country1 * (1 + ndcountry1)
    country2 *= (1 + ndcountry2)
end loop

put "It would take ", years, " years until CountryA has more people than CountryB."
*/
/*Dosen't Work
*/

var max1 : real
var max2 : real
var jules1 : real
var jules2 : real
var years : int
years := 0

put "Enter CountryA's population and growth rate: "..
get max1
get jules1

put "Enter CountryB's population and growth rate: "..
get max2
get jules2

jules1 /= 100
jules2 /= 100

loop
    exit when max2 > max1
    years += 1
    max1 := max1 * (1 + jules1)
    max2 *= (1 + jules2)
end loop

put "It would take ", years, " years until CountryA has more people than CountryB."
