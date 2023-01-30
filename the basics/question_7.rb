#Explaining the logic behind a given syntax error

=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'	

There was an unexpected closing parenthesis when ruby was looking for a
closing curly brace. This means that there's an opening brace somewhere
in the program which wasn't closed properly.
	
=end