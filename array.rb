
puts "what number would you like to search for 129384"
se = gets.chomp.to_i

ar = 129384
ar = ar.to_s.split('')
ar = ar.each_with_index
ar = ar.find {|item| item.include?("#{se}")}
print ar
