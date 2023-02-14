# Same as question 1, but only print values greater than 5

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |val|
	if val > 5 
		puts val 
	end
end