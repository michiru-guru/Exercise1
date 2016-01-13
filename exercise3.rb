puts "what is your name?"
name = gets.chomp
puts "hi #{name.upcase}!"
puts "how old are you?"
age = gets.chomp.to_i
puts "you were born in the year #{2016 - age}"
