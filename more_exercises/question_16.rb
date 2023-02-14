# Iterate over the contacts hash for question 11 and populate from contact_data array

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
keys = [:email, :address, :phone] # Create an array of keys

# Access the contacts hash and assign each key a value from the array shift method
contacts.map do |name, value| 
	keys.each { |key| value[key] = contact_data.shift }
end

p contacts



# Bonus question: Make the same work with multiple entries

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            		["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
keys = [:email, :address, :phone]

# Access each hash within contacts and assigns each key a value from a multi-dimmensional array
contacts.each_with_index do |(name, value), idx|
	keys.each { |key| value[key] = contact_data[idx].shift }
end

p contacts