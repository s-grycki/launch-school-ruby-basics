#Creates a method which takes a string as an argument and capitalizes all characters if longer than 10 characters

def upperstring (words)
	if words.length > 10
		words.upcase!
	else
		words
	end
end

puts upperstring("this will be all uppercase")
puts upperstring("Hello!")