def cube(num)
	return num * num * num, 70    # This will have two different values 1) num * num * num and 70
	puts "test" # Won't run since I have return
end

puts cube(6)