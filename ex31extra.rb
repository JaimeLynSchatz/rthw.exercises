def prompt
	print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."
	puts "3. Be nice to the bear and offer some raspberry sauce to go with it."
	
	prompt; bear = gets.chomp
	
	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	elsif bear == "3"
		puts "Good choice. Enjoy your cake with the bear."
	else
		puts "Well, doing #{bear} is probably better. Bear runs away."
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthuhlu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."
	
	prompt; insanity = gets.chomp
	
	if insanity == "1" or insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end
	
else
	puts "You stumble around and fall on a knife and die. Good job!"
end

puts "You now see a small meadow filled with bees and flowers and butterflies."
puts "Do you:"
puts "1. Grab your gun and charge, looking for Bambi's mother."
puts "2. Offer yourself as sacrifice to the bee colony."
puts "3. Show the bear where to get some more food."
puts "4. Go find some honey."

prompt; bees = gets.chomp

if bees >= 1 and bees <= 4
	puts "Wake up, Mental! Bees are extinct!"
else
	puts "You won!"
	
puts
