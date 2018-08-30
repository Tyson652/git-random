# Part I - Print a single item from the following arrays:


# Use the following array of Kardashians for exercises 1 - 5
kardashians = ['Kim', 'Robert', 'Khloé', 'Rob', 'Kourtney']

# 1) Find two ways to access and print the 'Kim' value.
#puts kardashians[0]
#puts kardashians.first

# 2) Find two ways to remove the male names from the Kardashians.
 #kardashians.delete_at(1)
 #kardashians.delete("Rob")
 #puts kardashians

# 3) Remove one Kardashian, print the names and then add them back to the Array:
# kardashians.delete("Rob")
# puts kardashians
# kardashians.push("Rob")
# puts kardashians

# 4) Take the last Kardashian and make them the first, print the result.
# k = kardashians.pop
# kardashians.unshift(k)
# puts kardashians

# 5) Find a way to count the number of items in the array that begin with the letter 'K'
kardashians.each do |people|
    if people.start_with?(k)
        puts people
    end
end