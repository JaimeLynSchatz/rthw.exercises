# Modules Are Like Hashes
#
# You know how a Hash is created and used, and that is a way to map one thing 
# to another. That means if you have a Hash witha  key 'apple' and you want 
# to get it then you do this:
#
# this goes in mystuff.rb
module MyStuff
	def MyStuff.apple()
		puts "I AM APPLES!"
	end

	# this is just a variable
	TANGERINE = "Living reflection of a dream"
end


