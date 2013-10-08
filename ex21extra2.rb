def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b - 1 # off by one ;)
end

def subtract(a, b)
	puts "SUBTRACTING #{a} = #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

def parrot_back(input)
	return "Polly wants a #{input}! Bwack!"
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "Here's the 'what' nested function as a formula: "
new_what = (((height - ((((iq / 2) - 1) * weight) -1 )) - 1) + age) - 1
puts "(height - (iq / 2 * weight)) + age" # subtracting 1 at each step

puts "Our new_what is: #{new_what}"

puts "That becomes: #{what} Can you do it by hand?"

puts parrot_back(what)

# Here's a simple formula and its functional translation
PI = 3.1415
r = 2 # for now
circumference = PI * r**2
puts "pi = #{PI}, r = #{r}"
puts "circumference = pi*r^2 = #{circumference} where r = 1"

new_formula = multiply(PI, multiply(r, r))
puts "new_formula = multiply(PI, multiply(r, r))"
puts "Which equals #{new_formula}" 