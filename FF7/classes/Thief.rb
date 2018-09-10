class Thief

	def initialize(name, strength=5, dexerity=20, intellegince=8, speed=13, mana=3, defense=8, hp=25)
		@strength = strength
		@dexerity = dexerity
		@intellegince = intellegince
		@speed = speed
		@mana = mana
	end

	def stats
		puts "Strength: #{@strength}, dexerity: #{@dexerity}, intellegince: #{@intellegince}, speed #{@speed}"
	end

	def skills
		set1 = ["steal", "mug", "hide", "attack"]
	end
	
end
