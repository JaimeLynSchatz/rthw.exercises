ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list, let's fix that."

stuff = ten_things.split(' ')
more_stuff = %w(Day NIght Song Frisbee Corn Banana Girl Boy)

while stuff_length != 10
	next_one - more_stuff.pop()
	puts "Adding: #{next_one}"
	puts "There's #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts stuff[1]
puts stuff[-1] # whoah! fancy
puts stuff.pop()
puts stuff.join(' ') 
puts stuff.values_at(3, 5).join(' ')