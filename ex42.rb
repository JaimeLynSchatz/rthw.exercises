## Animal is-a object Look at the extra credit
class Animal
end

## ??
class Dog < Animal
	
	def initialize(name)
		## ??
		@name = name
	end
end

## ??
class Cat < Animal

	def initialize(name)
		## ??
		@name = name
	end
end

## ??
class Person

	def initialize(name)
		## ??
		@name = name
		
		## Person has-a pet of some kind
		@pet = nil
	end
	
	attr_accessor :pet
end

## ??
class Employee < Person

	def initialize(name, salary)
		## ?? hmm what is this strange magic?
		super(name)
		## ??
		@salary = salary
	end
end

## ??
class Fish
end

## ??
class Salmon < Fish
end

## ??
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## ??
satan = Cat.new("Satan")

## ??
mary = Person.new("Mary")

## ??
frank = Employee.new("Frank", 120000)

## ??
frank.pet = rover

## ??
crouse = Salmon.new()

## ??
harry = Halibut.new()