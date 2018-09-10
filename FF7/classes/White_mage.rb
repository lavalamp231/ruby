class White_mage

	def initialize(name, strength=5, dexerity=6, intellegince=18, speed=7, mana=10, defense=6, hp=20)
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
		set1 = ["cure", "raise", "holy", "regen"]
	end

end
