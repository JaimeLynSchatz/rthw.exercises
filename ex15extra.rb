# this assigns the text entered by the user to the filename variable
filename = ARGV.first

# this assigns the the > character with a space to the prompt variable
prompt = "> "
#this opens the file and assigns the contents to the txt variable
txt = File.open(filename)

# prints the file name to the screen
puts "Here's your file: #{filename}"
# prints the text of the file to the screen
puts txt.read()

# prints a prompt text to the user
puts "I'll also ask you to type it again:"
# prints the special prompt character
print prompt
# assigns the text entered by the user to the file_again variable
file_again = STDIN.gets.chomp()

# opens the file names by the user and assigns the contents to the txt_again variable
txt_again = File.open(file_again)

# prints those contents to the user
puts txt_again.read()