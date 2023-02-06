# Use Ruby's select method to gather sinlings' names into a new array

family = {  uncles: ["bob", "joe", "steve"],
	sisters: ["jane", "jill", "beth"],
	brothers: ["frank","rob","david"],
	aunts: ["mary","sally","susan"]
}

# Returns the sibling key values and stores in a new variable 
sibling_array = family.select do |key, value| 
	(key == :sisters) || (key == :brothers)
end

# Uses the values method to get only the values and convert into an array. Then flattens into one array
p sibling_array.values.flatten