puts "Type your message:"
message = gets.chomp
puts "You typed: #{message}"

last_letter = message[-1]

if last_letter == "y"  
    puts "DON'T KNOW!"
elsif "aeiou".include?(last_letter) 
    puts "VOWEL"
else
    puts "CONSANANT"
end
    
