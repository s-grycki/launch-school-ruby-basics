# Write a program to check if the character sequence lab exists in strings

string_array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

string_array.each do |word|
	puts word if /lab/.match(word)
end 