# define the function called cheese_and_crackers that will take
# two parameters, cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	# print to the screen the amount of cheese sent to the function
	puts "You have #{cheese_count} cheeses!"
	# print to the screen the amount of crackers sent to the function
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	# print to the screen a cute statement
	puts "Get a blanket."
	# already commented :)
	puts # a blank line
# ends the function definition	
end

# input how much time (in minutes) it takes you to read a typical blog post
# and the number of blogs you read and this function will tell
# you how much time you just wasted
def time_wasted(time_per_blog, num_of_blogs)
	puts "Lazy! You just wasted #{time_per_blog * num_of_blogs} minutes!"
	puts "For shame!"
	puts
end

puts "How many minutes does it take you to read a typical blog post?"
reading_minutes = STDIN.gets.chomp().to_i
puts "And how many blog posts have you read today?"
num_of_blogs = STDIN.gets.chomp().to_i

time_wasted(reading_minutes, num_of_blogs)

# prints a line describing what we're going to do
puts "We can just give the function numbers directly:"
# calls the cheese_and_crackers function with two number values as params
cheese_and_crackers(20, 30)

# prints another line describing what we're going to do
puts "OR, we can use variables from our script:"
# sets the amount_of_cheese variable to 10
amount_of_cheese = 10
# sets the amount_of_crackers variable to 50
amount_of_crackers = 50
# calls the cheese_and_crackers function with the two variables we just set
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints another line describing what we're going to do
puts "We can even do math inside too:"
# calls the cheese_and_crackers function with calculated values
cheese_and_crackers(10 + 20, 5 + 6)

# prints another line describing what we're going to do
puts "And we can combine the two, variables and math:"
# calls the cheese_and_crackers function with calculated variable values
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)