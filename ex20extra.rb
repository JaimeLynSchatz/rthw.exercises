puts Dir.pwd
# takes the command line argument and assigns it to input_file
input_file = ARGV[0]

# defines the print_all function which will work on a file paramenter
def print_all(f)
	# print what is read from the file
	puts f.read()
# ends the print_all function definition
end

# defines the rewind function, which takes a file parameter and resets the
# read point to the beginning of the file
def rewind(f)
	# it's magic - I think the 0 means find that spot, SEEK means find it??
	f.seek(0, IO::SEEK_SET)
# ends the rewind function definition	
end

# defines the print_a_line function, which takes a line_count param and the # file (pointer?)
def print_a_line(line_count, f)
	# prints a line of the file, wherever it left off last
	puts "#{line_count} #{f.readline()}"
# ends the print_a_line function definition
end

# assigns the current_file variable to the result of opening the file?
current_file = File.open(input_file)

# prints a line describing what we're doing
puts "First let's print the whole file:"
# calls the print_all function on the current_file parameter
print_all(current_file)
puts # a blank line

# again, described what we're doing. How meta.
puts "Now let's rewind, kind of like a tape."
# more like an LP, and you're moving the needle to the start of the record

# calls the rewind function with the current_file variable as the param
rewind(current_file)

# describes what we're doing
puts "Let's print three lines:"

# sets the current_line variable for the user
# current_line keeps track of the line for the user, not for the function
current_line = 1
# calls print_a_line with the current_line and file
print_a_line(current_line, current_file) # current_line == 1, assigned above

# increments the current_line
current_line += 1
# calls print_a_line again, with newly incremented current_line
print_a_line(current_line, current_file) # current_line == 2, incremented

# increments the current_line
current_line += 1
# calls print_a_line again, with newly incremented current_line
print_a_line(current_line, current_file) # current_line == 3, incremented

puts