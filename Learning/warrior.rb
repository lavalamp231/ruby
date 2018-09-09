class Warrior
	def initialize(name, clan, strength, dexerity)
		@name = name
		@clan = clan
		@strength = strength
		@dexerity = dexerity
	end

	def about
		puts "#{@name} is a Warrior form the #{@clan} clan. strength: #{@strength} Dexterity: #{@dexerity}"
	end

$warrior_info = puts "A fighter. A warrior has higher than normal strength."
end

player_1 = Warrior.new("Andrew", "myclanname", 20, 70)
player_2 = Warrior.new("James", "myclanname", 100, 6)

player_1.about
player_2.about

puts player_2

$warrior_info


