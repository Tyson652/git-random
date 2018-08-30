# For questions 1 and 2 below use the following array:
shopping_list = ['cheese', 'toilet paper', 'taco shells', 'sushi rolls', '3 avocados', 'soap', 'sparkling mineral water', '2 pineapples', 'toothpaste']

# 1) Use .each to loop through each item in the shopping_list and capitalise
#    all words in each item. Hint: work smarter not harder - check Stack Overflow
# shopping_list.each do |items|
#     puts items.split(' ').map!{ |word| word.capitalize}.join(" ")
# end


# puts shopping_list
# 2) Use while to loop through the shopping list and divide the shopping list
#    into multiple arrays according to item type. Print all of the arrays with a divider
#    between each and a total item count for each item.
# i = 0
# array1 = []
# while i < shopping_list.length do
#     array1.push(shopping_list[i..i+2])
#     puts "#{array1[i/3]}; "
#     i += 3
# end
bathroom_items = []
fruit = []
dairy = []
meals = []
beverages = []

i = 0
while i < shopping_list.length do
    if shopping_list[i].include?("sushi rolls") || shopping_list[i].include?("taco shells")
 meals.push(shopping_list[i])
    elsif shopping_list[i].include?("toilet paper") || shopping_list[i].include?("soap") || shopping_list[i].include?("toothpaste")
bathroom_items.push(shopping_list[i])
    elsif shopping_list[i].include?("avocados") || shopping_list[i].include?("pineapples")
fruit.push(shopping_list[i])
if shopping_list.include?(is_a)
    elsif shopping_list[i].include?("cheese")
dairy.push(shopping_list[i])
    elsif shopping_list[i].include?("sparkling mineral water")
beverages.push(shopping_list[i])
    end
    i +=1
end

puts "#{meals}; #{meals.length}"
puts "#{bathroom_items}; #{bathroom_items.length}"
puts "#{fruit}; #{fruit.length}"
puts "#{dairy}; #{dairy.length}"
puts "#{beverages}; #{beverages.length}"

# print array1
bathroom_items = []
fruit = []
dairy = []
meals = []
beverages = []

# 3) Create an array of at least 20 integers.
#       Use a for loop to:
#         - find the average of all the integers
#         - find the sum of all the integers
#         - create an array of the same values as floats
#         - create an array of values that are multiplied by a randomly generated number

# numbers = [1, 23 ,34 , 345, 34, 23, 234, 54, 56, 74, 84, 333, 66, 34, 56, 33, 11, 34, 65, 34, 23, 33]
# v = numbers.sum / numbers.length
# puts v


# EXTENSION TASK
# Use a for loop to go through each item in the shopping_list, remove any number in the
# string and replace it with its corresponding word. For example: '3 avocados' will
# become 'three avocados'.
# Consider using RegEx.
