class Animal
	attr_accessor :name

	def initialize(name)
		@name = name
	end

	class Dog < Animal
		def talk
			"woof!"
		end
	end

	class Cat < Animal
		def talk
			"Meaow!"
		end
	end

	animals = [Cat.new("Flossie"), Dog.new("Chloe"), Cat.new("Bob")]
	animals.each do |animal|
		puts animal.talk
	end
end
