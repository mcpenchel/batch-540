puts "What's your age?"
age = gets.chomp.to_i

if age >= 18
    puts "You can vote"
else
    puts "You can't vote"
end