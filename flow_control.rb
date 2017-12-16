puts "Type your message:"
message = gets.chomp
puts "You typed: #{message}"
length = message.length
if length.even?
    puts "EVEN!"
    
else 
    puts "ODD!"
end 
     # if message ends with "y" put "DON'T KNOW!"
   # if message ends with "a e i o u " put  "VOWEL!"
    # else put "CONSONANT!"

puts 'EXERCISE 3'
last_letter = message[-1]
if last_letter == "y"
    puts "DON'T KNOW!"
elsif "aeiou".include?(last_letter)
    puts "VOWEL!"
else 
    puts "CONSONANT!"
end

    
    