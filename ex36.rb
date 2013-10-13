def prompt()
	print "> "
end

puts "If you were starving on a deserted island, would you eat: "
puts "'sand' or 'seaweed'?"
prompt()
food = gets.chomp()
if food == 'sand'
	die("Ewwwww..... you won't survive on that!")
elsif food == 'seaweed'
	puts "Gross, but healthy."
else
	puts "Yeah, that's not on the menu. Try again."
end

puts "What's the capital of Thailand?"
prompt()
capital = gets.chomp()
if capital == "Bangkok"
	puts "Yes! You got it!"
else
	puts "Awww... keep studying!"
end

puts "If you mom and dad were kind of poor and they bought you two presents,"
puts "which one would you want the most?"
puts "the one that's stupid but you wanted it"
puts "or the one that is cheap but can be useful?"
prompt()
present = gets.chomp()
if present.include? "stupid" or present.include? "want"
	puts "Excellent choice. Good job!"
elsif present.include? "cheap" or present.include? "useful"
	puts "Nice job! Keep it up!!"
else
	puts "Yeah, that's not one of your choices. Try again."
end

puts "If there were three rotten cupcakes on the table that were from"
puts "two months ago, would you have the one with the "
puts "'lint', 'spiderweb', or 'dead flies' on it?"
prompt()
cupcake = gets.chomp()
if cupcake == 'lint'
	puts "Gross. Why would somebody eat that? Only flies would eat that."
elsif cupcake == 'spiderweb'
	puts "I hope the spiderweb doesn't have a taste!"
elsif cupcake == 'dead flies'
	puts "Okay... you got some protein. But grosser than okay."
else
	puts "Yeah, that's not one of the choices. Try again."
end

puts "Yawwwnnnnn.... I'm getting sleepy."
puts "Are you getting tired, too?"
puts "'yes', 'no' or 'NEVER'"
prompt()
tired = gets.chomp()
if tired == 'yes'
	puts "Good! Go to sleep!"
elsif tired == 'no'
	puts "You're like the little bird in the Blues Clues story!"
elsif tired == 'NEVER'
	puts "Um... you have to sleep sometime!!"
else
	puts "Yeah, that's not not one of the choices. Try again."
end