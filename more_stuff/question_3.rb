# What is exception handling? What problem does it solve?

=begin
Exception handling is a process of handling errors in a friendly manner. It's almost 
always used in programs that interact with the outside world or may behave in an
unpredicatable manner. A program which runs into an error will notmally crash, even if
there's additional data to execute. This is not a user-friendly way to program. With
exceptions, we can throw a helpful placeholder error when something goes wrong and still
continue with the rest of the program execution. I'll show the difference with an example
=end

# values = ['a',  2, 3.5, true, nil, 'e']

# values.each { |val| puts val.to_i }

# This gave the following error:

=begin
Traceback (most recent call last):
        2: from question_3.rb:14:in `<main>'
        1: from question_3.rb:14:in `each'
question_3.rb:14:in `block in <main>': undefined method `to_i' for true:TrueClass (NoMethodError)
Did you mean?  to_s
=end

# It starts from the call (<main>) and then encounters an error in the stack when trying
# to puts a Boolean and convert it to an integer. The program simply terminates

values = ['a',  2, 3.5, true, nil, 'e']


values.each do |val| 
	begin	
		puts val.to_i 
	rescue
		puts "There was an error with that value"
	end
end

# This version of the program will throw an error message when something goes wrong while
# still executing the rest of the program. Huh... I didn't know nil could be converted to 
# an integer