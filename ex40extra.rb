class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end
	
	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end
end

happy_bday = Song.new(["Happy birthday to you",
					"I don't want to get sued",
					"So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family",
							"With pockets full of shells"])
							
last_midnight = Song.new(["It's the last midnight",
						"And this isn't the public domain!",
						"Did you know that I'm singing with the Seattle Orchestra this month?",
						"And you'd better come!"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

last_midnight.sing_me_a_song()

class Lesson
	
	def initialize(topic)
		@topic = topic
	end
	
	def fill_the_bucket()
		puts "#{@topic} is very important to know. And that's why I'm bothing telling you so."
	end
end

math = Lesson.new('math')
math.fill_the_bucket()
writing = Lesson.new('writing')
writing.fill_the_bucket()
yawns = Lesson.new('yawns')
yawns.fill_the_bucket()

