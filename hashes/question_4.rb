# Access the name of person from the following

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person.fetch(:name, "That person has no name registered")
# Fetches the value from the name key and has a fallback message if key not found