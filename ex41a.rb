# Word Drills

word_drills = {'class' => 'Tell Ruby to make a new kind of thing.',
				'object' => 'Two meanings the most basic kind of thing and any instance of some thing.',
				'instance' => 'What you get when you tell Ruby to create a class.',
				'def' => 'How you define a function inside a class.',
				'@' => 'Inside the functions in a class, @ is an operator for variables in the instance/object being access.',
				'inheritance' => 'The concept that one class can inherit traits from another class, much like you and your parents.',
				'composition' => 'The concept that a class can be composed of other classes as parts, much like how a car has wheels',
				'attribute' => 'A property classes have that are from composition and are usually variables.',
				'is-a' => 'A phrase to say that something inherits from another, as in a Salmon is-a Fish.',
				'has-a' => 'A phrase to say that something is composed of other things or has a trait, as in a Salmon has-a mouth.'}
				
for word in word_drills
	puts word
	puts
	puts word
	puts
	puts "Are you ready for more?"
	puts "??"
	response = gets.chomp()
end

word_drills.each do |key, value|
	print key, ": ", value, "\n"
	puts "Again?"
	response = gets.chomp()
	puts key
	response = gets.chomp()
	puts value
	puts "Next..."
	response = gets.chomp()
	puts 
end