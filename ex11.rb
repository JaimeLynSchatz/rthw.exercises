print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

puts "What is your favorite number?"
number = gets.chomp.to_i
puts "I suggest %d as a bigger and better number" % [number + 1]

puts "What is your favorite number?"
number = gets.chomp.to_i
num = number + 1
num = number + 1
puts "I suggest %d as a bigger and better number" % [num]