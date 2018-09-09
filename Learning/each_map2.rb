projects = ["TypeScript", "IDE", "Ruby Gem", "Angular"]

# Should not use "map" in this case
 
projects.each do |project|
	puts project
end


# Doesn't actually upcase the elements

def styled_projects_with_each projects
	uppercase_projects = []
	projects.each do |project|
		project.upcase
	end
end

p styled_projects_with_each projects


# Using map - didn't have to create a new array. Didn't have to return the value to the array, nor return the array

#def styled_projects_with_map projects
#	projects.map { |project| project.case }
#end

# Does same as above ^ 

def styled_projects_with_map projects
	projects.map(&:upcase)
end

p styled_projects_with_map projects
styled_projects_with_each projects