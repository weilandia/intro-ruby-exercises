puts "What is your favorite programming language?(ruby)"
response = gets.chomp

while response = gets.chomp
    break if response == "ruby"
end

puts "Yep, #{response} is the best."