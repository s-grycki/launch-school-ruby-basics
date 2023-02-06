# Write a program that loops through a hash and prints all keys, values, and both
pokemon = { 25 => "Pikachu",
1 => "Bulbasaur",
4 => "Charmander",
7 => "Squirtle" }

pokemon.keys.each { |p| puts p } # Prints all keys
pokemon.values.each { |p| puts p } # Prints all values

pokemon.each do |key, value|
	puts "#{value} is Pokemon ##{key}" # Prints both in one message
end