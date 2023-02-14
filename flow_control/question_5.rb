#How would you fix the following code so that it doesn't give an error?

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

#The if/else statement needs a closing end keyword and matches with the one intended for the method. This causes a missing end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
	end
end

equal_to_four(5)