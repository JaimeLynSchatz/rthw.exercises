the_file = ARGV.first
user = ARGV
prompt = '> '

puts "Hi #{user}, I'm the #{0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "You gave me a file: "
puts <<BIGFILE
#{the_file}
BIGFILE

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

# Yes, we know you're going to put profanity or at least 
# "Your Momma" jokes in your responses.