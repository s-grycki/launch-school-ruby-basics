#Use the each_with_index method to iterate through an array of your creation 
#that prints each index and value of the array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
array.each_with_index { |val, idx| puts "#{idx}. #{val}" }
