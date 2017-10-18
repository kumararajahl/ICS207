var bowl, bowl2, bowl3 : real
put "What is the weight of bowl #1? "
get bowl
put "What is the weight of bowl #2? "
get bowl2
put "What is the weight of bowl #3? "
get bowl3
if bowl + bowl2 + bowl3 < 100 then
    put "These bowls are all below a 100 kg. "
elsif bowl + bowl2 + bowl3 >= 100 then
    put "These bowls are all above a 100 kg, so try again. "
end if
if bowl < bowl2 and bowl > bowl3 then
    put "The weight of the mama bear's bowl is ", bowl, " kg. "
elsif bowl < bowl3 and bowl > bowl2 then
    put "The weight of the mama bear's bowl is ", bowl, " kg. "
elsif bowl2 < bowl and bowl2 > bowl3 then
    put "The weight of the mama bear's bowl is ", bowl2, " kg. "
elsif bowl2 < bowl3 and bowl2 > bowl then
    put "The weight of the mama bear's bowl is ", bowl2, " kg. "
elsif bowl3 < bowl2 and bowl3 > bowl then
    put "The weight of the mama bear's bowl is ", bowl3, " kg. "
elsif bowl3 < bowl and bowl3 > bowl2 then
    put "The weight of the mama bear's bowl is ", bowl3, " kg. "
end if

