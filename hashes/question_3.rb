# Write a program that loops through a hash and prints all keys, values, and both
pokemon = { :Pikachu => 25,
:Bulbasaur => 1,
:Charmander => 4,
:Squirtle => 7 }

pokemon.keys.each { |p| puts p } # Prints all keys
pokemon.values.each { |p| puts p } # Prints all values

pokemon.each do |key, value|
	puts "#{key} is Pokemon ##{value}" # Prints both in one message
end