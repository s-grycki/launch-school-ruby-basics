#This program creates a method which has a parameter requirement and holds a default value in case no argument is passed
def greeting(name="user")
	"Hi #{name}, how are you?" 
end

puts greeting("Shawn")
