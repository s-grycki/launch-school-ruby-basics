#Asks user for an interger input and uses a case statement to determine appropriate output

puts "Enter a number between 0 and 100:"
num = gets.chomp.to_i

case 
when num < 0
	puts "Please enter a positive number"
when num <= 50
	puts "#{num} is between 0 and 50"
when num <= 100
	puts "#{num} is between 51 and 100"
when num > 100
	puts "That number is too large"
else
	puts "Please enter a number"
end