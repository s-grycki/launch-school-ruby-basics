#Write a method that counts down to zero using recursion.

def countdown (num)
	if num > 0
		puts num
		countdown(num - 1)
	elsif num == 0
		puts num
		puts "Blastoff!"
	else
		return num
	end
end

countdown(10) #Counts down from 10 to 0
puts "\n"
countdown(0) #Puts 0
puts "\n"
countdown(-10) #Defaults to returning the input