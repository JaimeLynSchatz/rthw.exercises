puts "Hello, there."
response = gets.chomp()
puts "So you said ", response
puts "Is that all you have to say?"
response = gets.chomp()
response_words = response.split(" ")
print "Oh, ", response_words[-1], " you say?\n"
response = gets.chomp()
puts "Well, why don't you just tell me how you really feel?"
response = gets.chomp()
puts "Yeah, yeah, yeah. You didn't think I meant that, did you?"
response = gets.chomp()
print "What!?!? ", response, "??? Do you kiss your mother with that mouth?\n"
puts "I don't think I feel comfortable continuing with this conversation."
response = gets.chomp()
puts "I'm waiting for an apology."
puts "..."
response = gets.chomp()
if response.include? 'orry'
	puts "That's better. You know, I'm feeling a little tired. I think I'll take a nap."
else
	puts "I've never been so insulted in my life! Goodbye to you!!"
end