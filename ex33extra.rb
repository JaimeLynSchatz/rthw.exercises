i = 0
numbers = []

def fake_loop(the_array, i)
	puts "At the top i is #{i}"
	the_array.push(i)
	
	i = i.to_i + 1
	puts "The array now: #{the_array}"
	puts "At the bottom i is #{i}"
end

puts "The numbers: "
fake_loop(numbers, 0)
fake_loop(numbers, 1)
fake_loop(numbers, 2)
fake_loop(numbers, 3)
fake_loop(numbers, "This is a boring way to sequentially fill an array.")
puts numbers

puts