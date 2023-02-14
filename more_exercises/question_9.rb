h = {a:1, b:2, c:3, d:4}

# Get value out of key :b
h[:b]

# Add the key-value pair {e:5}
h[:e] = 5

# Remove all key-value pairs with value less than 3.5
h.each do |key, value|
	h.delete(key) if value < 3.5
end