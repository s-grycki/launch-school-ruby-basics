# Using the same array from question 2, use select to extract odd numbers into new array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_array = []

array.select do |val| 
	if val.odd? then odd_array.push(val) end
end

puts odd_array
