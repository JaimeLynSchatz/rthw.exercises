require_relative 'mystuff'

class MyStuff_class

	def intitialize()
		@tangerine = "And now a thousand years between"
	end
	
	attr_reader :tangerine
	
	def apple()
		puts "I AM CLASSY APPLES!"
	end
end

thing = MyStuff_class.new()
thing.apple()
puts thing.tangerine

#Three Ways to "Get Things From Things"
#
# hash style
mystuff_hash = {'apples' => 'red', 'bananas' => 'yellow'}
mystuff_hash['apples']

# module style
MyStuff.apple()
puts MyStuff::TANGERINE

# class style
thing = MyStuff_class.new()
thing.apple()
puts thing.tangerine
