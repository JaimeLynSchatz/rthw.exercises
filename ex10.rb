tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

meow = "\a\a"

puts meow
puts "meow"

puts "Hello\t\tworld"

puts "Hello\b\b\b\b\bGoodbye world"

puts "Hello\rStart over world"

puts "1. Hello\n2. World"

puts "\aHello world\a"

puts "Say", "hello", "to", "the", "world"

print "Say", "hello", "to", "the", "world", "\n"