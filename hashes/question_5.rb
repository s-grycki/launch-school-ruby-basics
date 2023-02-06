# Write a program that uses a method that checks if a value is in a hash
this_hash = { a: 0, b: 1, c: 2, d: 3 }

if this_hash.value?(2) # .value? method returns true or false based on value passed
	puts "That value is in the hash" 
else
	puts "That value is not in the hash"
end
