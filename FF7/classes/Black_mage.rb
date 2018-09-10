class Black_mage

	def initialize(name, strength=5, dexerity=6, intellegince=20, speed=7, mana=12, defense=6, hp=20)
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
		set1 = ["fire", "ice", "rock_crush", "electrocute"]
	end
	
end
