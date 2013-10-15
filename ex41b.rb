# Phrase Drills

phrase_drills = {'class X(Y)' => 'Make a class named X that is-a Y.',
				'class X(object) def initialize(J)' => 'class X has-a initialize that takes J parameters.',
				'class X(object) def M(J)' => 'class X has-a function named M that takes J parameters.',
				'foo = X()' => 'Set foo to get and instance of class X.',
				'foo.M(J)' => 'From foo get the M function, and call it with parameters J',
				'foo.K = Q' => 'From foo get the K attribute and set it to Q.'
				}
				
phrase_drills.each do |key, value|
	print key, ": ", value, "\n"
	response = gets.chomp()
end

phrase_to_code = {'Make a class named ??? that is-a Y.' => 'class ???(Y)',
				'class ??? has-a initialize that takes @@@ parameters.' => 'class X(object) def initialize (@@@)',
				'class ??? has-a function named XXX that takes @@@ parameters.' => 'class ???(object) def XXX(@@@)',
				'Set foo to an instance of class ???' => 'foo = ???()',
				'From foo get the ??? function, and call it with parameters @@@' => 'foo.???(@@@)',
				'From foo get the ??? attribute and set it to XXX' => 'foo.??? = XXX'
				}

phrase_to_code.each do |key, value|
	print key, ": ", value, "\n"
	response = gets.chomp()
end