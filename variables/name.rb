#Asks user for name and gives greeting, then passes the variables into a code block to print the name 10 times
puts "Please enter your first name: "
first_name = gets.chomp
puts "Please enter your last name: "
last_name = gets.chomp

puts "Hello, #{first_name} #{last_name}!"

10.times do
	print first_name + " " + last_name + "\n"
end