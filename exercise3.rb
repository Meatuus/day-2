puts "What is your name?"
name = gets.chomp

puts "Hi #{name}"

puts "What is your age?"
age = gets.chomp

year = 2016 - age.to_i

if year >= 1986
  puts "wow! #{year}, you're young!"
else
  puts "wow! #{year}, you're old!"
end
