
puts "Which row would you like to calculate?"
puts "r1, r2, r3"
row = gets.chomp

r1 = [ 1 ]
r2 = [ 3, 5 ]
r3 = [ 7, 9, 11 ]

if row == "r1" 
     answer = r1.sum
elsif row == "r2" 
    answer = r2.sum
elsif row == "r3" 
    answer = r3.sum
else
    puts "Not a row"
end


puts answer



=begin
puts "what row of triangle would you like to calculate?"
puts "0, 1, 2, 3, 4"
input1 = gets.chomp.to_i
input2 = gets.chomp.to_i

array = [
[ "1" ],
[ "3", "5" ],
[ "7", "9", "11" ],
["13", "15", "17", "19"],
["21", "23", "25", "27", "29"], ]

puts array.fetch["#{input1}".."#{input2}"]

#puts array [("#{input1}")][("#{input2}")];
=end

