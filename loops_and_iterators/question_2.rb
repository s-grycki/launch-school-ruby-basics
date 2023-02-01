#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP".

answer = ""
puts "You are awesome with inherent self-worth. By typing STOP you acknowledge this to be true."
answer = gets.chomp
while answer != "STOP" do
	puts "We can do this all day..."
	answer = gets.chomp
end

