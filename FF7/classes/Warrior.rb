class Warrior

	def initialize(name, strength=15, dexerity=5, intellegince=6, speed=10, mana=1, defense=13, hp=50)
		@strength = strength
		@dexerity = dexerity
		@intellegince = intellegince
		@speed = speed
		@mana = mana
	end

	def stats
		skills = ["attack", "defend"]

		puts "Strength: #{@strength}, dexerity: #{@dexerity}, intellegince: #{@intellegince}, speed #{@speed}"
		
	end

end

cloud = Warrior.new("cloud")

cloud.stats