
puts "Type your message"
message = gets.chomp
last_character = message[-1]

# if the message ends with a y

if last_character == "y"
  puts "DON'T KNOW"

# if message ends with a vowel

elsif "aeiou".include?(last_character)
  puts "VOWEL"

# if message ends in consonant

else 
  puts "CONSONANT!"

end