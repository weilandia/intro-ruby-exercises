puts "Type your message"
message = gets.chomp
length = message.length

if length % 2 == 0
  puts "EVEN!"
else 
  puts "ODD!"
end

######
i = 0

5.times do 
    if i.even? 
        puts "Line is even"
    else puts "Line is odd"
    end
    i += 1
   
end