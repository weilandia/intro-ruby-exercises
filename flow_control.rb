puts "What is your favorite programming language (ruby, css, html)?"
response = gets.chomp

if response == "css"
    puts "Really? Try again..."
    response = gets.chomp 
    puts response
elsif response == "html"
    puts "Ok, I guess.."
elsif response == "ruby"
    puts "Right answer!"
else 
    puts "That's not an option."
end