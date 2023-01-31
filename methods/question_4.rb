#What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=begin
Output will be nothing. The method call assigns "Yippeee" to parameter variable "words" and performs operations on it
but there's an explicit return that stops the program from executing the next line of code. 
=end