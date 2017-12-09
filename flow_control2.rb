puts "Type your message:"
message = gets.chomp
puts "You typed: #{message}"

length = message.length

# if the length is even do..
if length.even?
  puts "EVEN!"
  
#if else do..
else length.odd?
  puts "ODD!"
  
end

puts "EXERCISE 3"

# if message ends with a 'y' print "I dont know"
# if message ends with a vowel print "vowel"
# if message ends with a consonant print "consonant"

last_letter = message[-1]

if last_letter == "y"
  puts "I don't know"
elsif "aeiou".include?(last_letter)
  puts "VOWEL"
else 
  puts "consonant"
end


  




